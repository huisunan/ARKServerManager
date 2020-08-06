﻿using ServerManagerTool.Utils;
using System;
using System.Collections.Generic;
using System.Net;

namespace ServerManagerTool.Lib
{
    public class ServerProfileSnapshot
    {
        public string ProfileId;
        public string ProfileName;
        public string InstallDirectory;
        public string AltSaveDirectoryName;
        public bool PGM_Enabled;
        public string PGM_Name;
        public string AdminPassword;
        public string ServerName;
        public string ServerArgs;
        public string ServerIP;
        public int ServerPort;
        public bool UseAdditionalServerPort;
        public int QueryPort;
        public bool RCONEnabled;
        public int RCONPort;
        public string ServerMap;
        public string ServerMapModId;
        public string TotalConversionModId;
        public List<string> ServerModIds;
        public string MOTD;
        public int MotDDuration;
        public bool MOTDIntervalEnabled;
        public int MOTDInterval;
        public bool ForceRespawnDinos;

        public string BranchName;
        public string BranchPassword;

        public string SchedulerKey;
        public bool EnableAutoBackup;
        public bool EnableAutoUpdate;
        public bool EnableAutoShutdown1;
        public bool RestartAfterShutdown1;
        public bool UpdateAfterShutdown1;
        public bool EnableAutoShutdown2;
        public bool RestartAfterShutdown2;
        public bool UpdateAfterShutdown2;
        public bool AutoRestartIfShutdown;

        public bool SotFEnabled;

        public int MaxPlayerCount;

        public bool ServerUpdated;
        public string LastInstalledVersion;
        public DateTime LastStarted;

        public static ServerProfileSnapshot Create(ServerProfile profile)
        {
            return new ServerProfileSnapshot
            {
                ProfileId = profile.ProfileID,
                ProfileName = profile.ProfileName,
                InstallDirectory = profile.InstallDirectory,
                AltSaveDirectoryName = profile.AltSaveDirectoryName,
                PGM_Enabled = profile.PGM_Enabled,
                PGM_Name = profile.PGM_Name,
                AdminPassword = profile.AdminPassword,
                ServerName = profile.ServerName,
                ServerArgs = profile.GetServerArgs(),
                ServerIP = string.IsNullOrWhiteSpace(profile.ServerIP) ? IPAddress.Loopback.ToString() : profile.ServerIP.Trim(),
                ServerPort = profile.ServerPort,
                UseAdditionalServerPort = true, // profile.Crossplay || profile.EpicOnly,
                QueryPort = profile.QueryPort,
                RCONEnabled = profile.RCONEnabled,
                RCONPort = profile.RCONPort,
                ServerMap = ServerProfile.GetProfileMapName(profile),
                ServerMapModId = ServerProfile.GetProfileMapModId(profile),
                TotalConversionModId = profile.TotalConversionModId ?? string.Empty,
                ServerModIds = ModUtils.GetModIdList(profile.ServerModIds),
                MOTD = profile.MOTD,
                MotDDuration = Math.Max(profile.MOTDDuration, 10),
                MOTDIntervalEnabled = profile.MOTDInterval.HasValue && !string.IsNullOrWhiteSpace(profile.MOTD),
                MOTDInterval = Math.Max(1, Math.Min(int.MaxValue, profile.MOTDInterval.Value)),
                ForceRespawnDinos = profile.ForceRespawnDinos,

                BranchName = profile.BranchName,
                BranchPassword = profile.BranchPassword,

                SchedulerKey = profile.GetProfileKey(),
                EnableAutoBackup = profile.EnableAutoBackup,
                EnableAutoUpdate = profile.EnableAutoUpdate,
                EnableAutoShutdown1 = profile.EnableAutoShutdown1,
                RestartAfterShutdown1 = profile.RestartAfterShutdown1,
                UpdateAfterShutdown1 = profile.UpdateAfterShutdown1,
                EnableAutoShutdown2 = profile.EnableAutoShutdown2,
                RestartAfterShutdown2 = profile.RestartAfterShutdown2,
                UpdateAfterShutdown2 = profile.UpdateAfterShutdown2,
                AutoRestartIfShutdown = profile.AutoRestartIfShutdown,

                SotFEnabled = profile.SOTF_Enabled,

                MaxPlayerCount = profile.MaxPlayers,

                ServerUpdated = false,
                LastInstalledVersion = profile.LastInstalledVersion ?? new Version(0, 0).ToString(),
                LastStarted = profile.LastStarted,
            };
        }

        public void Update(ServerProfile profile)
        {
            profile.LastInstalledVersion = LastInstalledVersion;
            profile.LastStarted = LastStarted;
        }
    }
}
