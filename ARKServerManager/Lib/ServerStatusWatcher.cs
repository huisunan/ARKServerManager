﻿using ServerManagerTool.Common.Interfaces;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Threading.Tasks;
using System.Threading.Tasks.Dataflow;

namespace ServerManagerTool.Lib
{
    using NLog;
    using ServerManagerTool;
    using ServerManagerTool.Common.Utils;
    using ServerManagerTool.Enums;
    using StatusCallback = Action<IAsyncDisposable, ServerStatusWatcher.ServerStatusUpdate>;

    public class ServerStatusWatcher
    {
        private static readonly Logger Logger = LogManager.GetCurrentClassLogger();

        public struct ServerStatusUpdate
        {
            public Process Process;
            public WatcherServerStatus Status;
            public QueryMaster.ServerInfo ServerInfo;
            public int OnlinePlayerCount;
        }

        private class ServerStatusUpdateRegistration  : IAsyncDisposable
        {
            public string InstallDirectory;
            public IPEndPoint LocalEndpoint;
            public IPEndPoint SteamEndpoint;
            public StatusCallback UpdateCallback;
            public Func<Task> UnregisterAction;

            public string AsmId;
            public string ProfileId;

            public async Task DisposeAsync()
            {
                await UnregisterAction();
            }
        }

        private readonly List<ServerStatusUpdateRegistration> _serverRegistrations = new List<ServerStatusUpdateRegistration>();
        private readonly ActionBlock<Func<Task>> _eventQueue;
        private readonly Dictionary<string, DateTime> _nextExternalStatusQuery = new Dictionary<string, DateTime>();

        private ServerStatusWatcher()
        {
            _eventQueue = new ActionBlock<Func<Task>>(async f => await f.Invoke(), new ExecutionDataflowBlockOptions { MaxDegreeOfParallelism = 1 });
            _eventQueue.Post(DoLocalUpdate);
        }

        static ServerStatusWatcher()
        {
            ServerStatusWatcher.Instance = new ServerStatusWatcher();
        }

        public static ServerStatusWatcher Instance
        {
            get;
            private set;
        }

        public IAsyncDisposable RegisterForUpdates(string installDirectory, string profileId, IPEndPoint localEndpoint, IPEndPoint steamEndpoint, Action<IAsyncDisposable, ServerStatusUpdate> updateCallback)
        {
            var registration = new ServerStatusUpdateRegistration 
            { 
                AsmId = Config.Default.ASMUniqueKey,
                InstallDirectory = installDirectory,
                ProfileId = profileId,
                LocalEndpoint = localEndpoint, 
                SteamEndpoint = steamEndpoint, 
                UpdateCallback = updateCallback,
            };

            registration.UnregisterAction = async () => 
                {
                    var tcs = new TaskCompletionSource<bool>();
                    _eventQueue.Post(() => 
                    {
                        if(_serverRegistrations.Contains(registration))
                        {
                            Logger.Debug($"{nameof(RegisterForUpdates)} Removing registration for L:{registration.LocalEndpoint} S:{registration.SteamEndpoint}");
                            _serverRegistrations.Remove(registration);
                        }
                        tcs.TrySetResult(true);
                        return Task.FromResult(true);
                    });

                    await tcs.Task;
                };

            _eventQueue.Post(() =>
                {
                    if (!_serverRegistrations.Contains(registration))
                    {
                        Logger.Debug($"{nameof(RegisterForUpdates)} Adding registration for L:{registration.LocalEndpoint} S:{registration.SteamEndpoint}");
                        _serverRegistrations.Add(registration);

                        var registrationKey = registration.SteamEndpoint.ToString();
                        _nextExternalStatusQuery[registrationKey] = DateTime.MinValue;
                    }
                    return Task.FromResult(true);
                }
            );

            return registration;
        }

        private static ServerProcessStatus GetServerProcessStatus(ServerStatusUpdateRegistration updateContext, out Process serverProcess)
        {
            serverProcess = null;
            if (String.IsNullOrWhiteSpace(updateContext.InstallDirectory))
            {
                return ServerProcessStatus.NotInstalled;
            }

            var serverExePath = Path.Combine(updateContext.InstallDirectory, Config.Default.ServerBinaryRelativePath, Config.Default.ServerExe);
            if(!File.Exists(serverExePath))
            {
                return ServerProcessStatus.NotInstalled;
            }

            //
            // The server appears to be installed, now determine if it is running or stopped.
            //
            try
            {
                foreach (var process in Process.GetProcessesByName(Config.Default.ServerProcessName))
                {
                    var commandLine = ProcessUtils.GetCommandLineForProcess(process.Id)?.ToLower();

                    if (commandLine != null && commandLine.Contains(updateContext.InstallDirectory.ToLower()) && commandLine.Contains(Config.Default.ServerExe.ToLower()))
                    {
                        // Does this match our server exe and port?
                        var serverArgMatch = String.Format(Config.Default.ServerCommandLineArgsMatchFormat, updateContext.LocalEndpoint.Port).ToLower();
                        if (commandLine.Contains(serverArgMatch))
                        {
                            // Was an IP set on it?
                            var anyIpArgMatch = String.Format(Config.Default.ServerCommandLineArgsIPMatchFormat, String.Empty).ToLower();
                            if (commandLine.Contains(anyIpArgMatch))
                            {
                                // If we have a specific IP, check for it.
                                var ipArgMatch = String.Format(Config.Default.ServerCommandLineArgsIPMatchFormat, updateContext.LocalEndpoint.Address.ToString()).ToLower();
                                if (!commandLine.Contains(ipArgMatch))
                                {
                                    // Specific IP set didn't match
                                    continue;
                                }

                                // Specific IP matched
                            }

                            // Either specific IP matched or no specific IP was set and we will claim this is ours.

                            process.EnableRaisingEvents = true;
                            if (process.HasExited)
                            {
                                return ServerProcessStatus.Stopped;
                            }

                            serverProcess = process;
                            return ServerProcessStatus.Running;
                        }
                    }
                }
            }
            catch(Exception ex)
            {
                Logger.Error($"{nameof(GetServerProcessStatus)}. {ex.Message}\r\n{ex.StackTrace}");
            }

            return ServerProcessStatus.Stopped;
        }

        private async Task DoLocalUpdate()
        {
            try
            {
                foreach (var registration in this._serverRegistrations)
                {
                    ServerStatusUpdate statusUpdate = new ServerStatusUpdate();
                    try
                    {
                        Logger.Info($"{nameof(DoLocalUpdate)} Start: {registration.LocalEndpoint}");
                        statusUpdate = await GenerateServerStatusUpdateAsync(registration);
                        
                        PostServerStatusUpdate(registration, registration.UpdateCallback, statusUpdate);
                    }
                    catch (Exception ex)
                    {
                        // We don't want to stop other registration queries or break the ActionBlock
                        Logger.Error($"{nameof(DoLocalUpdate)} - Exception in local update. {ex.Message}\r\n{ex.StackTrace}");
                        Debugger.Break();
                    }
                    finally
                    {
                        Logger.Info($"{nameof(DoLocalUpdate)} End: {registration.LocalEndpoint}: {statusUpdate.Status}");
                    }
                }
            }
            finally
            {
                Task.Delay(Config.Default.ServerStatusWatcher_LocalStatusQueryDelay).ContinueWith(_ => _eventQueue.Post(DoLocalUpdate)).DoNotWait();
            }
        }

        private void PostServerStatusUpdate(ServerStatusUpdateRegistration registration, StatusCallback callback, ServerStatusUpdate statusUpdate)
        {
            _eventQueue.Post(() =>
            {
                if (this._serverRegistrations.Contains(registration))
                {
                    try
                    {
                        callback(registration, statusUpdate);
                    }
                    catch (Exception ex)
                    {
                        DebugUtils.WriteFormatThreadSafeAsync("Exception during local status update callback: {0}\n{1}", ex.Message, ex.StackTrace).DoNotWait();
                    }
                }
                return TaskUtils.FinishedTask;
            });
        }

        private async Task<ServerStatusUpdate> GenerateServerStatusUpdateAsync(ServerStatusUpdateRegistration registration)
        {
            var registrationKey = registration.SteamEndpoint.ToString();

            //
            // First check the process status
            //
            var processStatus = GetServerProcessStatus(registration, out Process process);
            switch(processStatus)
            {
                case ServerProcessStatus.NotInstalled:
                    return new ServerStatusUpdate { Status = WatcherServerStatus.NotInstalled };

                case ServerProcessStatus.Stopped:
                    return new ServerStatusUpdate { Status = WatcherServerStatus.Stopped };

                case ServerProcessStatus.Unknown:
                    return new ServerStatusUpdate { Status = WatcherServerStatus.Unknown };

                case ServerProcessStatus.Running:
                    break;

                default:
                    Debugger.Break();
                    break;
            }

            var currentStatus = WatcherServerStatus.Initializing;

            //
            // If the process was running do we then perform network checks.
            //
            Logger.Info($"{nameof(GenerateServerStatusUpdateAsync)} Checking server local network status at {registration.LocalEndpoint}");

            // get the server information direct from the server using local connection.
            GetLocalNetworkStatus(registration.LocalEndpoint, out QueryMaster.ServerInfo localInfo, out int onlinePlayerCount);

            if (localInfo != null)
            {
                currentStatus = WatcherServerStatus.RunningLocalCheck;

                //
                // Now that it's running, we can check the publication status.
                //
                Logger.Info($"{nameof(GenerateServerStatusUpdateAsync)} Checking server public status direct at {registration.SteamEndpoint}");

                // get the server information direct from the server using public connection.
                var serverStatus = CheckServerStatusDirect(registration.SteamEndpoint);
                // check if the server returned the information.
                if (!serverStatus)
                {
                    // server did not return any information
                    var nextExternalStatusQuery = _nextExternalStatusQuery.ContainsKey(registrationKey) ? _nextExternalStatusQuery[registrationKey] : DateTime.MinValue;
                    if (DateTime.Now >= nextExternalStatusQuery)
                    {
                        currentStatus = WatcherServerStatus.RunningExternalCheck;

                        if (!string.IsNullOrWhiteSpace(Config.Default.ServerStatusUrlFormat))
                        {
                            Logger.Info($"{nameof(GenerateServerStatusUpdateAsync)} Checking server public status via api at {registration.SteamEndpoint}");

                            // get the server information direct from the server using external connection.
                            var uri = new Uri(string.Format(Config.Default.ServerStatusUrlFormat, Config.Default.ServerManagerCode, App.Instance.Version, registration.SteamEndpoint.Address, registration.SteamEndpoint.Port));
                            serverStatus = await NetworkUtils.CheckServerStatusViaAPI(uri, registration.SteamEndpoint);
                        }

                        _nextExternalStatusQuery[registrationKey] = DateTime.Now.AddMilliseconds(Config.Default.ServerStatusWatcher_RemoteStatusQueryDelay);
                    }
                }

                // check if the server returned the information.
                if (serverStatus)
                {                    
                    currentStatus = WatcherServerStatus.Published;
                }

            }

            var statusUpdate = new ServerStatusUpdate
            {
                Process = process,
                Status = currentStatus,
                ServerInfo = localInfo,
                OnlinePlayerCount = onlinePlayerCount
            };

            return await Task.FromResult(statusUpdate);
        }

        private static bool GetLocalNetworkStatus(IPEndPoint endpoint, out QueryMaster.ServerInfo serverInfo, out int onlinePlayerCount)
        {
            serverInfo = null;
            onlinePlayerCount = 0;

            try
            {
                using (var server = QueryMaster.ServerQuery.GetServerInstance(QueryMaster.EngineType.Source, endpoint))
                {
                    try
                    {
                        serverInfo = server?.GetInfo();
                    }
                    catch (Exception) 
                    {
                        serverInfo = null;
                    }

                    try
                    {
                        var players = server?.GetPlayers()?.Where(p => !string.IsNullOrWhiteSpace(p.Name?.Trim()));
                        onlinePlayerCount = players?.Count() ?? 0;
                    }
                    catch (Exception) 
                    {
                        onlinePlayerCount = 0;
                    }
                }
            }
            catch (SocketException ex)
            {
                Logger.Debug($"{nameof(GetLocalNetworkStatus)} failed: {endpoint.Address}:{endpoint.Port}. {ex.Message}");
                // Common when the server is unreachable.  Ignore it.
            }

            return true;
        }

        private static bool CheckServerStatusDirect(IPEndPoint endpoint)
        {
            try
            {
                QueryMaster.ServerInfo serverInfo;

                using (var server = QueryMaster.ServerQuery.GetServerInstance(QueryMaster.EngineType.Source, endpoint))
                {
                    serverInfo = server.GetInfo();
                }

                return serverInfo != null;
            }
            catch (Exception ex)
            {
                Logger.Debug($"{nameof(CheckServerStatusDirect)} - Failed checking status direct for: {endpoint.Address}:{endpoint.Port}. {ex.Message}");
                return false;
            }
        }
    }
}
