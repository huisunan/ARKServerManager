   M S B A M L   `   `   `  ���� O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullsMclr-namespace:ServerManagerTool.Common.Controls;assembly=ServerManager.Common!ServerManagerTool.Common.Controls  wOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common#ServerManagerTool.Common.Converters  Z VWPFSharp.Globalizer, Version=1.0.0.1, Culture=neutral, PublicKeyToken=8de4abfa85fe6c31hGclr-namespace:WPFSharp.Globalizer.Controls;assembly=WPFSharp.GlobalizerWPFSharp.Globalizer.Controls  ARK Server Manager-   'ServerManagerTool.GlobalSettingsControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ^cctlMclr-namespace:ServerManagerTool.Common.Controls;assembly=ServerManager.Common     ^ccOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common     ^
globcntrlsGclr-namespace:WPFSharp.Globalizer.Controls;assembly=WPFSharp.Globalizer       � 	Resources   �� MergedDictionaries �� Source   BeigeBorder �� Color  GroupBoxStyle �� 
TargetType �� BasedOn �� Property �� Value  HiddenTextBoxStyle  DataDirectoryButtonContent �� Orientation ) %GlobalSettings_SetLocationButtonLabel   BackupDirectoryButtonContent  ClearButtonContent # GlobalSettings_ClearButtonLabel  SteamAPIKeyButtonContent )	 %GlobalSettings_SteamAPIKeyButtonLabel  
 SteamAPIKeyHelpButtonContent - )GlobalSettings_SteamAPIKeyHelpButtonLabel  CacheDirectoryButtonContent@   :ServerManagerTool.Common.Converters.InvertBooleanConverter  InvertBooleanConverterE   ?ServerManagerTool.Common.Converters.MinutesToTimeValueConverter  MinutesToTimeValueConverter��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%�  &	        &	      7��7   &	 9     7��&	 �     &	 �     &	 0    &	 z    &	
 �    &	     &	 X    &	 ]    �� $ 	#FFD8CCBC���� " ��8   .���  � ��8  �� " ��8   .���  � ��$ Center=���  � ��
 �������  �@��
IsReadOnly . �� .���� $ 
Horizontal=�.+��� #���  $��Center=�$��	0,-2,0,-2q��� .���� $ 
Horizontal=�.+��� #���  $��Center=�$��	0,-2,0,-2q��� .���� $ 
Horizontal=�.+��� #���  $��Center=�$��	0,-2,0,-2q��� .���� $ 
Horizontal=�.+��� #��� 	 $��Center=�$��	0,-2,0,-2q��� .���� $ 
Horizontal=�.+��� #���  $��Center=�$��	0,-2,0,-2q��� .���� $ 
Horizontal=�.+��� #���  $��Center=�$��	0,-3,0,-3q�    .��� $��3q�.+��� $��Visible=�.��� 	 � RowDefinitions	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 � ColumnDefinitions
 �� $
��Auto ��� �� �� $
��Auto �.+�]� $��0��$��4����.  .+��� $
��Left=�  GlobalSettings_Title#���  $��20(�$��Center=��� -   $��Right=�$��10,0,0,0q�$��5,2,5,2q� # GlobalSettings_ResetButtonLabel#���  $��Center=� % !GlobalSettings_ResetButtonTooltip � ToolTip# �  �� $��Right=�$��15(�$��Center=����� *	Version+�� $��Right=�  GlobalSettings_VersionLabel#���  $��15(�$��Center=��� $��1��$��0��$��2��$��5q� * &GlobalSettings_RunAsAdministratorLabel#���  $
��Left=� d� 	IsChecked �� *(&CurrentConfig.RunAsAdministratorPrompt+ �� Mode$ TwoWay=��� $��1��$��2��$��2��$��5q� & "GlobalSettings_MinimizeToTrayLabel#���  $
��Left=� �� *)'CurrentConfig.MainWindow_MinimizeToTray+$ TwoWay=��� $��2��$��0��$��3��$��5q� & "GlobalSettings_ManageFirewallLabel#���  $
��Left=� �� *+)CurrentConfig.ManageFirewallAutomatically+$ TwoWay=��� $��4��$��0��$��1q� % !GlobalSettings_DataDirectoryLabel#���  $��Center=��� $��4��$��1��$��2��$��1q� �� 
IsReadOnly .  �� IsReadOnlyCaretVisible . $��Center=����� *CurrentConfig.DataDir+$ TwoWay=��� -   $��4��$��3��$��2��$��5,1,0,1q�$��Center=�$
��Left=�#���  �� $��5��$��0��$��1q� ' #GlobalSettings_BackupDirectoryLabel#���  $��Center=��� $��5��$��1��$��2��$��1q� .  . $��Center=����� *CurrentConfig.BackupPath+$ TwoWay=��� $��5��$��3��$ 
Horizontal=�.+��� -   $��5,1,0,1q�$��Center=�#���  �� -   $��5,1,0,1q�$��Center=�#���  �� $��7��$��0��$��4��#��[ ����  ) %GlobalSettings_LanguageSelectionLabel#���  .��� 	 �� $
��Auto ��� $
��Auto �
 �� $��1* ��� $��1* �.+�<  6WPFSharp.Globalizer.Controls.LanguageSelectionComboBox  -   $��0��$��0��$��0,0,5,0q��� $��0��$��1��$��5,0,0,0q�$ 
Horizontal=����� " �� �� Triggers ��  �� Binding ��  �� ElementName$ TranslatedByLabel�� �� Path$ Content� �� Value unknown.a���  � y�$ 	Collapsed=�.+���   Generic_TranslatedByLabel#���  $��Center=��� -   $��TranslatedByLabel��  Generic_TranslatedBy#���  $��Center=��� $��8��$��0��$��4��#��[ ����  % !GlobalSettings_SteamSettingsLabel#���  .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� $
��Auto ��� �� $��5 ��� $
��Auto ��� �� $��5 ��� $
��Auto ��� �� $
��Auto �.+��� $��2��$��0��$��4��$��5q� + 'GlobalSettings_SteamCmdCredentialsLabel#���  $��Bottom=�$��Center=� - )GlobalSettings_SteamCmdCredentialsTooltip# �  $
��Left=� �� *0.CurrentConfig.SteamCmd_UseAnonymousCredentials+���� # [B��" �� ��  �� *&$CurrentConfig.SteamCmdRedirectOutput+ true.a���  � {� .  �� $��2��$��4��$��4��$��5q� . *GlobalSettings_SteamCmdRedirectOutputLabel#���   0 ,GlobalSettings_SteamCmdRedirectOutputTooltip# �  $
��Left=� �� *&$CurrentConfig.SteamCmdRedirectOutput+$ TwoWay=��� $��3��$��0��$��9�� 9  5GlobalSettings_SteamCMDAuthentication_DisabledTooltip#���   $��Center=����� # [B��" �� ��  �� *&$CurrentConfig.SteamCmdRedirectOutput+	 false.a���  � y�$ 	Collapsed=��� $��4��$��0��$��1q� (! $GlobalSettings_SteamCmdUsernameLabel#��� ! $��Center=��� $��4��$��1��$��1q� . $��Center=� *" &GlobalSettings_SteamCmdUsernameTooltip# � " ���� *!CurrentConfig.SteamCmd_Username+.������ # [B��" �� ��  �� *&$CurrentConfig.SteamCmdRedirectOutput+ true.a���  � {� .  ��  �� *0.CurrentConfig.SteamCmd_UseAnonymousCredentials+ true.a���  � {� .  .���� $��4��$��3��$��1q� (# $GlobalSettings_SteamCmdPasswordLabel#��� # $��Center=��� -   $��HideSteamPasswordTextBox��$��4��$��4��$��1q� #$ ServerSettings_HidePasswordText#��� $  &% "ServerSettings_HidePasswordTooltip# � % .������ # [ " �� ��  �� *&$CurrentConfig.SteamCmdRedirectOutput+ true.a���  � {� .  ��  �� *0.CurrentConfig.SteamCmd_UseAnonymousCredentials+ true.a���  � {� .  .���� -   $��SteamPasswordTextBox��$��4��$��4��$��1q� *& &GlobalSettings_SteamCmdPasswordTooltip# � & $��Center=�$y�	Collapsed=����� *!CurrentConfig.SteamCmd_Password+$ TwoWay=�.������ # [B��" �� ��  �� *&$CurrentConfig.SteamCmdRedirectOutput+ true.a���  � {� .  ��  �� *0.CurrentConfig.SteamCmd_UseAnonymousCredentials+ true.a���  � {� .  .���� -	   $��4��$��6��$��1q� 2' .GlobalSettings_SteamCMDAuthenticateButtonLabel#��� ' ���� # [B��" �� ��  �� *&$CurrentConfig.SteamCmdRedirectOutput+ true.a���  � {� .  ��  �� *0.CurrentConfig.SteamCmd_UseAnonymousCredentials+ true.a���  � {� .  �� $��5��$��0��$��1q� #( GlobalSettings_SteamAPIKeyLabel#��� ( $��Center=��� -
   $��HideSteamAPIKeyTextBox��$��5��$��1��$��4��$��1q�#��� $ # � % #��[ �� -   $��SteamAPIKeyTextBox��$��5��$��1��$��4��$��1q�$��Center=�$y�	Collapsed=����� *CommonConfig.SteamAPIKey+$ TwoWay=��� -   $��5��$��6��$��1q�#���  �� -   $��5��$��7��$��1q�#��� 
 $
��Left=��� $��9��$��0��$��4��#��[ ����  -) )GlobalSettings_CustomOverrideOptionsLabel#��� ) .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� �� �� .+��� $��0��$��0��$��5,0,5,5q� .* *GlobalSettings_CustomOverrideCraftingLabel#��� *  0+ ,GlobalSettings_CustomOverrideCraftingTooltip# � + $
��Left=� �� */-CurrentConfig.SectionCraftingOverridesEnabled+$ TwoWay=��� $��0��$��1��$��5,0,5,5q� /, +GlobalSettings_CustomOverrideStackSizeLabel#��� ,  1- -GlobalSettings_CustomOverrideStackSizeTooltip# � - $
��Left=� �� *0.CurrentConfig.SectionStackSizeOverridesEnabled+$ TwoWay=��� $��0��$��2��$��5,0,5,5q� :. 6GlobalSettings_CustomOverrideCustomEngineSettingsLabel#��� .  </ 8GlobalSettings_CustomOverrideCustomEngineSettingsTooltip# � / $
��Left=� �� *20CurrentConfig.SectionCustomEngineSettingsEnabled+$ TwoWay=��� $��1��$��0��$��5,0,5,5q� 00 ,GlobalSettings_CustomOverrideMapSpawnerLabel#��� 0  21 .GlobalSettings_CustomOverrideMapSpawnerTooltip# � 1 $
��Left=� �� *1/CurrentConfig.SectionMapSpawnerOverridesEnabled+$ TwoWay=��� $��1��$��1��$��5,0,5,5q� 12 -GlobalSettings_CustomOverrideSupplyCrateLabel#��� 2  33 /GlobalSettings_CustomOverrideSupplyCrateTooltip# � 3 $
��Left=� �� *20CurrentConfig.SectionSupplyCrateOverridesEnabled+$ TwoWay=��� $��2��$��0��$��5,0,5,5q� )4 %GlobalSettings_CustomOverridePGMLabel#��� 4  +5 'GlobalSettings_CustomOverridePGMTooltip# � 5 $
��Left=� �� *!CurrentConfig.SectionPGMEnabled+$ TwoWay=��� $��2��$��1��$��5,0,5,5q� *6 &GlobalSettings_CustomOverrideSOTFLabel#��� 6  ,7 (GlobalSettings_CustomOverrideSOTFTooltip# � 7 $
��Left=� �� *" CurrentConfig.SectionSOTFEnabled+$ TwoWay=��� $��3��$��0��$��3��$��5q� 48 0GlobalSettings_CustomOverrideOptionsWarningLabel#��� 8 $
��Wrap=�$��Center=�
���  ���� $��10��$��0��$��4��#��[ ����  /9 +ServerSettings_CustomLevelProgressionsLabel#��� 9 .��� 	 �� $
��Auto ��� $
��Auto �
 �� $��1* ��� $��1* �.+�7   1ServerManagerTool.Common.Controls.AnnotatedSlider  $��0��$��0��$��0,0,5,0q� 3: /GlobalSettings_CustomLevelXPIncreasePlayerLabel   Label# � :    Minimum$ 1��   Maximum$ 100000��   SmallChange$ 1��   LargeChange$ 10��   TickFrequency$ 1��   LabelRelativeWidth$
 Auto��   SliderRelativeWidth$	 15*��   SuffixRelativeWidth$
 Auto�� ; SliderUnits_XP   Suffix# � ;  5< 1GlobalSettings_CustomLevelXPIncreasePlayerTooltip# � <    Value �� *,*CurrentConfig.CustomLevelXPIncrease_Player+  $��0��$��1��$��5,0,0,0q� 1= -GlobalSettings_CustomLevelXPIncreaseDinoLabel# � = $ 1��$ 100000��$ 1��$ 10��$ 1��$
 Auto��$	 15*��$
 Auto��# � ;  3> /GlobalSettings_CustomLevelXPIncreaseDinoTooltip# � >  �� **(CurrentConfig.CustomLevelXPIncrease_Dino+�� $��11��$��0��$��4��#��[ ����  $?  GlobalSettings_ServerStatusLabel#��� ? .��� 	 �� $
��Auto ��� $
��Auto �
 �� $��1* ��� $��1* ��� $��1* �.+��� $��0��$��0��$��5,0,5,5q� 1@ -GlobalSettings_EnableServerStatusActionsLabel#��� @  3A /GlobalSettings_EnableServerStatusActionsTooltip# � A $
��Left=� �� **(CurrentConfig.ServerStatus_EnableActions+$ TwoWay=��� $��0��$��1��$��2��$��0,0,0,5q� :B 6GlobalSettings_ShowServerStatusActionConfirmationLabel#��� B  <C 8GlobalSettings_ShowServerStatusActionConfirmationTooltip# � C $
��Left=� �� *31CurrentConfig.ServerStatus_ShowActionConfirmation+$ TwoWay=��� $��12��$��0��$��4��#��[ ����  %D !GlobalSettings_ServerStartupLabel#��� D .��� 	 �� $
��Auto ��� $
��Auto �
 �� $��1* ��� $��1* ��� $��1* �.+��� $��0��$��0��$��5,0,5,5q� 4E 0GlobalSettings_ValidateProfileOnServerStartLabel#��� E  6F 2GlobalSettings_ValidateProfileOnServerStartTooltip# � F $
��Left=� �� *,*CurrentConfig.ValidateProfileOnServerStart+$ TwoWay=��� $��0��$��1��$��2��$��0,0,0,5q� 1G -GlobalSettings_ServerUpdateOnServerStartLabel#��� G  3H /GlobalSettings_ServerUpdateOnServerStartTooltip# � H $
��Left=� �� **(CurrentConfig.ServerUpdate_OnServerStart+$ TwoWay=��� $��13��$��0��$��4��#��[ ����  )I %GlobalSettings_UpdateModSettingsLabel#��� I .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� �� $��10 ��� $
��Auto ��� �� $��10 ��� $
��Auto ��� �� $��10 ��� $
��Auto �.+��� $��0��$��0��$��3��$��5,0,0,5q� +J 'GlobalSettings_UpdateModWithServerLabel#��� J  -K )GlobalSettings_UpdateModWithServerTooltip# � K $
��Left=� �� *97CurrentConfig.ServerUpdate_UpdateModsWhenUpdatingServer+$ TwoWay=��� $��0��$��3��$��0,0,0,5q� 'L #GlobalSettings_ForceUpdateModsLabel#��� L  )M %GlobalSettings_ForceUpdateModsTooltip# � M $
��Left=� �� *,*CurrentConfig.ServerUpdate_ForceUpdateMods+$ TwoWay=��� $��0��$��6��$��0,0,0,5q� %N !GlobalSettings_ForceCopyModsLabel#��� N  'O #GlobalSettings_ForceCopyModsTooltip# � O $
��Left=� �� **(CurrentConfig.ServerUpdate_ForceCopyMods+$ TwoWay=��� $��1��$��0��$��6��$��5,0,0,0q� 4P 0GlobalSettings_ForceUpdateModsIfNoSteamInfoLabel#��� P  6Q 2GlobalSettings_ForceUpdateModsIfNoSteamInfoTooltip# � Q $
��Left=� �� *97CurrentConfig.ServerUpdate_ForceUpdateModsIfNoSteamInfo+$ TwoWay=�  $��4��$��0��$��4��$��0,0,5,0q� 1R -GlobalSettings_WorkshopCacheExpiredHoursLabel# � R $ 0��$
 1000��$ 1��$ 12��$ 24��$
 Auto��$	 15*��$
 Auto�� S SliderUnits_Hours# � S  3T /GlobalSettings_WorkshopCacheExpiredHoursTooltip# � T  �� **(CurrentConfig.WorkshopCache_ExpiredHours+�� $��14��$��0��$��4��#��[ {��� *IsAdministrator+����  "U GlobalSettings_AutoBackupLabel#��� U $��Center=� �� *'%CurrentConfig.AutoBackup_EnableBackup+.��� {��� *'%CurrentConfig.AutoBackup_EnableBackup+	 �� $
��Auto ��� $
��Auto �
 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� �� $
��Auto �.+��� $��0��$��0�� &V "GlobalSettings_BackupIntervalLabel#��� V $��Center=��� $��0��$��1��$��1q�$	��100��$
��Left=�$��Center=� (W $GlobalSettings_BackupIntervalTooltip# � W .������ $+ %CurrentConfig.AutoBackup_BackupPeriod�  �� 	Converter#  [ .���� $��0��$��2��$��5,0,0,0q� &X "GlobalSettings_DeleteOldFilesLabel#��� X  &Y "GlobalSettings_UseSmartCopyTooltip# � Y $��Center=�$
��Left=� �� *)'CurrentConfig.AutoBackup_DeleteOldFiles+$ TwoWay=�  $��0��$��3��$��2��$��5,0,5,0q� &Z "GlobalSettings_DeleteIntervalLabel# � Z $ 1��$
 1000��$ 1��$ 2��$ 5��$
 Auto��$	 15*��$
 Auto�� [ SliderUnits_Days# � [  (\ $GlobalSettings_DeleteIntervalTooltip# � \  �� *)'CurrentConfig.AutoBackup_DeleteInterval+{��� *)'CurrentConfig.AutoBackup_DeleteOldFiles+�� $��1��$��0�� '] #GlobalSettings_BackupWorldSaveLabel#��� ] $��Center=��� $��1��$��1��$��4��$��1q� . $��Center=� )^ %GlobalSettings_BackupWorldSaveTooltip# � ^ ���� *-+CurrentConfig.ServerBackup_WorldSaveMessage+�� $��15��$��0��$��4��#��[ {��� *IsAdministrator+����  "_ GlobalSettings_AutoUpdateLabel#��� _ $��Center=� �� *'%CurrentConfig.AutoUpdate_EnableUpdate+.��� {��� *'%CurrentConfig.AutoUpdate_EnableUpdate+	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� �� $
��Auto �.+��� $��0��$��0�� &` "GlobalSettings_CacheDirectoryLabel#��� ` $��Center=��� $��0��$��1��$��1q�$��4�� .  . $��Center=� (a $GlobalSettings_CacheDirectoryTooltip# � a ���� *#!CurrentConfig.AutoUpdate_CacheDir+�� -   $��0��$��5��$��5,1,0,1q�#��[ $��Center=��� $��1��$��0�� &b "GlobalSettings_UpdateIntervalLabel#��� b $��Center=��� $��1��$��1��$��1q�$	��100��$
��Left=�$��Center=� (c $GlobalSettings_UpdateIntervalTooltip# � c .������ $+ %CurrentConfig.AutoUpdate_UpdatePeriod�#  [ .���� $��1��$��2��$��5,0,0,0q� +d 'GlobalSettings_ValidateServerFilesLabel#��� d  -e )GlobalSettings_ValidateServerFilesTooltip# � e $��Center=�$
��Left=� �� *.,CurrentConfig.AutoUpdate_ValidateServerFiles+$ TwoWay=��� $��1��$��3��$��5,0,0,0q� $f  GlobalSettings_UseSmartCopyLabel#��� f # � Y $��Center=�$
��Left=� �� *'%CurrentConfig.AutoUpdate_UseSmartCopy+$ TwoWay=��� $��1��$��4��$��5,0,0,0q�$��2�� #g GlobalSettings_RetryOnFailLabel#��� g  %h !GlobalSettings_RetryOnFailTooltip# � h $��Center=�$
��Left=� �� *&$CurrentConfig.AutoUpdate_RetryOnFail+$ TwoWay=��� $��2��$��0��$��0,2,0,2q�$��2�� -i )GlobalSettings_OverrideServerStartupLabel#��� i  /j +GlobalSettings_OverrideServerStartupTooltip# � j $��Center=�$
��Left=� �� *0.CurrentConfig.AutoUpdate_OverrideServerStartup+$ TwoWay=��� $��3��$��0��$��0,2,0,2q�$��3�� &k "GlobalSettings_ParallelUpdateLabel#��� k  (l $GlobalSettings_ParallelUpdateTooltip# � l $��Center=�$
��Left=� �� *)'CurrentConfig.AutoUpdate_ParallelUpdate+$ TwoWay=�  $��3��$��2��$��4��$��0,2,0,2q� -m )GlobalSettings_SequencialDelayPeriodLabel# � m $ 0��$
 1200��$ 1��$ 2��$ 5��$
 Auto��$	 15*��$
 Auto�� n SliderUnits_Seconds# � n  /o +GlobalSettings_SequencialDelayPeriodTooltip# � o  �� *0.CurrentConfig.AutoUpdate_SequencialDelayPeriod+{��� *)'CurrentConfig.AutoUpdate_ParallelUpdate+#  [ �� $��4��$��0��$��0,2,20,2q�$��2�� (p $GlobalSettings_ShowUpdateReasonLabel#��� p  *q &GlobalSettings_ShowUpdateReasonTooltip# � q $��Center=�$
��Left=� �� *+)CurrentConfig.AutoUpdate_ShowUpdateReason+$ TwoWay=��� $��4��$��2��$��0,2,0,2q� *r &GlobalSettings_UpdateReasonPrefixLabel#��� r $��Center=��� $��4��$��3��$��1q�$��2��! �� 	MaxLength$! 50��$��Center=� ,s (GlobalSettings_UpdateReasonPrefixTooltip# � s {��� *+)CurrentConfig.AutoUpdate_ShowUpdateReason+���� *-+CurrentConfig.AutoUpdate_UpdateReasonPrefix+�� $��16��$��0��$��4��#��[ ����  #t GlobalSettings_AutoRestartLabel#��� t .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� $
��Auto �$	��100���� .+��� $��0��$��0��$��2��$��5q� 7u 3GlobalSettings_RestartGraceIntervalInformationLabel#��� u $
��Wrap=�$��Center=�$
��Bold"� v WarningMessage#��� v �� $��1��$��0��$��0,2,20,2q�$��2�� 2w .GlobalSettings_EnableRestartGraceIntervalLabel#��� w  4x 0GlobalSettings_EnableRestartGraceIntervalTooltip# � x $��Center=�$
��Left=� �� *.,CurrentConfig.AutoRestart_EnabledGracePeriod+$ TwoWay=��� $��2��$��0�� ,y (GlobalSettings_RestartGraceIntervalLabel#��� y  .z *GlobalSettings_RestartGraceIntervalTooltip# � z $��Center=��� $��2��$��1��$��1q�$	��100��$
��Left=�$��Center=�# � z {��� *.,CurrentConfig.AutoRestart_EnabledGracePeriod+.������ $+ %CurrentConfig.AutoRestart_GracePeriod�#  [ .���� $��17��$��0��$��4��#��[ ����   { GlobalSettings_ShutdownLabel#��� { .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� $
��Auto �$	��100���� �� $
��Auto �$	��100���� .+��� $��0��$��0��$��4��$��5q� 2| .GlobalSettings_ShutdownMessageInformationLabel#��� | $
��Wrap=�$��Center=�$
��Bold"�#��� v �� $��1��$��0��$��0,2,20,2q�$��2�� -} )GlobalSettings_CheckForOnlinePlayersLabel#��� }  /~ +GlobalSettings_CheckForOnlinePlayersTooltip# � ~ $��Center=�$
��Left=� �� *42CurrentConfig.ServerShutdown_CheckForOnlinePlayers+$ TwoWay=��� $��1��$��2��$��0,2,20,2q�$��2�� , (GlobalSettings_SendShutdownMessagesLabel#���   .� *GlobalSettings_SendShutdownMessagesTooltip# � � $��Center=�$
��Left=� �� *31CurrentConfig.ServerShutdown_SendShutdownMessages+$ TwoWay=�  $��2��$��0��$��2��$��1q� -� )GlobalSettings_ShutdownGraceIntervalLabel# � � $ 0��$ 60��$ 1��$ 5��$ 1��$
 Auto��$	 15*��$
 Auto�� � SliderUnits_Minutes# � �  /� +GlobalSettings_ShutdownGraceIntervalTooltip# � �  �� **(CurrentConfig.ServerShutdown_GracePeriod+�� $��3��$��0�� (� $GlobalSettings_ShutdownMessage1Label#��� � $��Center=��� $��3��$��1��$��3��$��1q� . $��Center=� *� &GlobalSettings_ShutdownMessage1Tooltip# � � ���� *,*CurrentConfig.ServerShutdown_GraceMessage1+�� $��4��$��0�� (� $GlobalSettings_ShutdownMessage2Label#��� � $��Center=��� $��4��$��1��$��3��$��1q� . $��Center=� *� &GlobalSettings_ShutdownMessage2Tooltip# � � ���� *,*CurrentConfig.ServerShutdown_GraceMessage2+�� $��5��$��0�� (� $GlobalSettings_ShutdownMessage3Label#��� � $��Center=��� $��5��$��1��$��3��$��1q� . $��Center=� *� &GlobalSettings_ShutdownMessage3Tooltip# � � ���� *,*CurrentConfig.ServerShutdown_GraceMessage3+�� $��6��$��0�� )� %GlobalSettings_ShutdownWorldSaveLabel#��� � $��Center=��� $��6��$��1��$��3��$��1q� . $��Center=� +� 'GlobalSettings_ShutdownWorldSaveTooltip# � � ���� */-CurrentConfig.ServerShutdown_WorldSaveMessage+�� $��8��$��0�� &� "GlobalSettings_ShutdownCancelLabel#��� � $��Center=��� $��8��$��1��$��3��$��1q� . $��Center=� (� $GlobalSettings_ShutdownCancelTooltip# � � ���� *,*CurrentConfig.ServerShutdown_CancelMessage+�� $��9��$��0��$��0,2,20,2q�$��2�� 5� 1GlobalSettings_ShutdownAllMessagesShowReasonLabel#��� �  7� 3GlobalSettings_ShutdownAllMessagesShowReasonTooltip# � � $��Center=�$
��Left=� �� *42CurrentConfig.ServerShutdown_AllMessagesShowReason+$ TwoWay=��� $��18��$��0��$��4��#��[ ����  � GlobalSettings_AlertsLabel#��� � .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� $
��Auto �$	��100���� .+��� $��0��$��0�� 0� ,GlobalSettings_Alerts_ServerStopMessageLabel#��� � $��Center=��� $��0��$��1��$��1q� . $��Center=� 2� .GlobalSettings_Alerts_ServerStopMessageTooltip# � � ���� *'%CurrentConfig.Alert_ServerStopMessage+�� $��1��$��0�� 4� 0GlobalSettings_Alerts_ServerShutdownMessageLabel#��� � $��Center=��� $��1��$��1��$��1q� . $��Center=� 6� 2GlobalSettings_Alerts_ServerShutdownMessageTooltip# � � ���� *+)CurrentConfig.Alert_ServerShutdownMessage+�� $��2��$��0�� 3� /GlobalSettings_Alerts_ServerStartedMessageLabel#��� � $��Center=��� $��2��$��1��$��1q� . $��Center=� 5� 1GlobalSettings_Alerts_ServerStartedMessageTooltip# � � ���� **(CurrentConfig.Alert_ServerStartedMessage+�� $��3��$��0�� 1� -GlobalSettings_Alerts_BackupProcessErrorLabel#��� � $��Center=��� $��3��$��1��$��1q� . $��Center=� 3� /GlobalSettings_Alerts_BackupProcessErrorTooltip# � � ���� *(&CurrentConfig.Alert_BackupProcessError+�� $��4��$��0�� 3� /GlobalSettings_Alerts_ShutdownProcessErrorLabel#��� � $��Center=��� $��4��$��1��$��1q� . $��Center=� 5� 1GlobalSettings_Alerts_ShutdownProcessErrorTooltip# � � ���� **(CurrentConfig.Alert_ShutdownProcessError+�� $��5��$��0�� 2� .GlobalSettings_Alerts_RestartProcessErrorLabel#��� � $��Center=��� $��5��$��1��$��1q� . $��Center=� 4� 0GlobalSettings_Alerts_RestartProcessErrorTooltip# � � ���� *)'CurrentConfig.Alert_RestartProcessError+�� $��6��$��0�� 1� -GlobalSettings_Alerts_UpdateProcessErrorLabel#��� � $��Center=��� $��6��$��1��$��1q� . $��Center=� 3� /GlobalSettings_Alerts_UpdateProcessErrorTooltip# � � ���� *(&CurrentConfig.Alert_UpdateProcessError+�� $��7��$��0�� ,� (GlobalSettings_Alerts_UpdateResultsLabel#��� � $��Center=��� $��7��$��1��$��1q� . $��Center=� .� *GlobalSettings_Alerts_UpdateResultsTooltip# � � ���� *#!CurrentConfig.Alert_UpdateResults+�� $��8��$��0�� +� 'GlobalSettings_Alerts_ServerUpdateLabel#��� � $��Center=��� $��8��$��1��$��1q� . $��Center=� -� )GlobalSettings_Alerts_ServerUpdateTooltip# � � ���� *" CurrentConfig.Alert_ServerUpdate+�� $��9��$��0�� 1� -GlobalSettings_Alerts_ServerStatusChangeLabel#��� � $��Center=��� $��9��$��1��$��1q� . $��Center=� 3� /GlobalSettings_Alerts_ServerStatusChangeTooltip# � � ���� *(&CurrentConfig.Alert_ServerStatusChange+�� $��10��$��0�� 0� ,GlobalSettings_Alerts_ModUpdateDetectedLabel#��� � $��Center=��� $��10��$��1��$��1q� . $��Center=� 2� .GlobalSettings_Alerts_ModUpdateDetectedTooltip# � � ���� *'%CurrentConfig.Alert_ModUpdateDetected+�� $��11��$��0�� 0� ,GlobalSettings_Alerts_ForceRespawnDinosLabel#��� � $��Center=��� $��11��$��1��$��1q� . $��Center=� 2� .GlobalSettings_Alerts_ForceRespawnDinosTooltip# � � ���� *'%CurrentConfig.Alert_ForceRespawnDinos+�� $��19��$��0��$��4��#��[ ����  %� !GlobalSettings_EmailSettingsLabel#��� � .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� $
��Auto ��� �� $��10 ��� $
��Auto ��� �� $��10 ��� $
��Auto ��� .+��� $��0��$��0�� !� GlobalSettings_EmailHostLabel#��� � $��Center=��� $��0��$��1��$��1q� . $��Center=� #� GlobalSettings_EmailHostTooltip# � � ���� *CurrentConfig.Email_Host+�� $��0��$��3�� !� GlobalSettings_EmailPortLabel#��� � $��Center=��� $��0��$��4��$��1q� . $��Center=� #� GlobalSettings_EmailPortTooltip# � � ���� *CurrentConfig.Email_Port+�� $��0��$��7�� #� GlobalSettings_EmailUseSSLLabel#��� � $��Center=�$��Center=� %� !GlobalSettings_EmailUseSSLTooltip# � � $
��Left=� �� *CurrentConfig.Email_UseSSL+�� $��1��$��1�� 2� .GlobalSettings_EmailUseDefaultCredentialsLabel#��� � $��Center=�$��Center=� 4� 0GlobalSettings_EmailUseDefaultCredentialsTooltip# � � $
��Left=� �� *+)CurrentConfig.Email_UseDetaultCredentials+�� $��1��$��3�� %� !GlobalSettings_EmailUsernameLabel#��� � $��Center=��� $��1��$��4��$��1q� . $��Center=� '� #GlobalSettings_EmailUsernameTooltip# � � ���� *CurrentConfig.Email_Username+{��� *+)CurrentConfig.Email_UseDetaultCredentials+#  [ �� $��1��$��6�� %� !GlobalSettings_EmailPasswordLabel#��� � $��Center=��� -   $��HideEmailPasswordTextBox��$��1��$��7��$��1q�#��� $ # � % #��[ {��� *+)CurrentConfig.Email_UseDetaultCredentials+#  [ �� -   $��EmailPasswordTextBox��$��1��$��7��$��1q� '� #GlobalSettings_EmailPasswordTooltip# � � $��Center=�$y�	Collapsed=����� *CurrentConfig.Email_Password+$ TwoWay=�{��� *+)CurrentConfig.Email_UseDetaultCredentials+#  [ �� $��2��$��0�� !� GlobalSettings_EmailFromLabel#��� � $��Center=��� $��2��$��1��$��1q� . $��Center=� #� GlobalSettings_EmailFromTooltip# � � ���� *CurrentConfig.Email_From+�� $��2��$��3�� � GlobalSettings_EmailToLabel#��� � $��Center=��� $��2��$��4��$��3��$��1q� . $��Center=� !� GlobalSettings_EmailToTooltip# � � ���� *CurrentConfig.Email_To+�� -   $��2��$��7��$��1q�$��5,2,5,0q� '� #GlobalSettings_EmailTestButtonLabel#��� � $��Right=��� $��20��$��0��$��4��#��[ ����  +� 'GlobalSettings_EmailNotifySettingsLabel#��� � .��� 	 �� $
��Auto ��� $
��Auto �
 �� �� �� �� .+��� $��0��$��0��$��5,0,5,5q� .� *GlobalSettings_EmailNotify_AutoBackupLabel#��� � $��Center=�$��Center=� 0� ,GlobalSettings_EmailNotify_AutoBackupTooltip# � � $
��Left=� �� *&$CurrentConfig.EmailNotify_AutoBackup+�� $��0��$��1��$��5,0,5,5q� .� *GlobalSettings_EmailNotify_AutoUpdateLabel#��� � $��Center=�$��Center=� 0� ,GlobalSettings_EmailNotify_AutoUpdateTooltip# � � $
��Left=� �� *&$CurrentConfig.EmailNotify_AutoUpdate+�� $��0��$��2��$��5,0,5,5q� /� +GlobalSettings_EmailNotify_AutoRestartLabel#��� � $��Center=�$��Center=� 1� -GlobalSettings_EmailNotify_AutoRestartTooltip# � � $
��Left=� �� *'%CurrentConfig.EmailNotify_AutoRestart+�� $��0��$��3��$��5,0,5,5q� 3� /GlobalSettings_EmailNotify_ShutdownRestartLabel#��� � $��Center=�$��Center=� 5� 1GlobalSettings_EmailNotify_ShutdownRestartTooltip# � � $
��Left=� �� *+)CurrentConfig.EmailNotify_ShutdownRestart+�� $��21��$��0��$��4��#��[ ����  (� $GlobalSettings_AdvancedSettingsLabel#��� � .��� 	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �
 �� �� .+��� $��0��$��0��$��2��$��5q� 3� /GlobalSettings_AdvancedSettingsInformationLabel#��� � $
��Wrap=�$��Center=�$
��Bold"�#��� v �� $��1��$��0��$��5,0,5,5q� *� &GlobalSettings_UseShutdownCommandLabel#��� � $��Center=�$��Center=� ,� (GlobalSettings_UseShutdownCommandTooltip# � � $
��Left=� �� *1/CurrentConfig.ServerShutdown_UseShutdownCommand+�� $��1��$��1��$��5,0,5,5q� '� #GlobalSettings_BackupWorldFileLabel#��� �  )� %GlobalSettings_BackupWorldFileTooltip# � � $
��Left=� �� *CurrentConfig.BackupWorldFile+$ TwoWay=��� $��2��$��0��$��5,0,5,5q� 7� 3GlobalSettings_CloseShutdownWindowWhenFinishedLabel#��� �  9� 5GlobalSettings_CloseShutdownWindowWhenFinishedTooltip# � � $
��Left=� �� */-CurrentConfig.CloseShutdownWindowWhenFinished+$ TwoWay=��� $��2��$��1��$��5,0,5,5q� /� +GlobalSettings_VerifyServerAfterUpdateLabel#��� �  1� -GlobalSettings_VerifyServerAfterUpdateTooltip# � � $
��Left=� �� *20CurrentConfig.AutoUpdate_VerifyServerAfterUpdate+$ TwoWay=��� $��3��$��0��$��5,0,5,5q� *� &GlobalSettings_SteamCmdRemoveQuitLabel#��� �  ,� (GlobalSettings_SteamCmdRemoveQuitTooltip# � � $
��Left=� �� *!CommonConfig.SteamCmdRemoveQuit+$ TwoWay=��� $��3��$��1��$��5,0,5,5q� 2� .GlobalSettings_UpdateDirectoryPermissionsLabel#��� �  4� 0GlobalSettings_UpdateDirectoryPermissionsTooltip# � � $
��Left=� �� **(CurrentConfig.UpdateDirectoryPermissions+$ TwoWay=�  $��4��$��0��$��1q� &� "GlobalSettings_WorldSaveDelayLabel# � � $ 10��$	 300��$ 10��$ 50��$ 1��$
 Auto��$	 15*��$
 Auto��# � n  (� $GlobalSettings_WorldSaveDelayTooltip# � �  �� *-+CurrentConfig.ServerShutdown_WorldSaveDelay+  @   :ServerManagerTool.Common.Converters.IntRangeValueConverter  *10300+