   M S B A M L   `   `   `  ���� O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common#ServerManagerTool.Common.Converters   ARK Server Manager+   %ServerManagerTool.PlayerProfileWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ^ccOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common     $	��500��  � 
ResizeMode$  NoResize=� � SizeToContent$ Height=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � Icon$ ../Art/favicon.ico�� � Title �� *WindowTitle+ � 	Resources  �� MergedDictionaries �� Source   BeigeBorder	 �� Color  BeigeGradient
 �� EndPoint �� 
StartPoint � Color � Offset<   6ServerManagerTool.Common.Converters.NullValueConverter  NullValueConverter  NoAvatar �� 	UriSource  GroupBoxStyle �� 
TargetType �� BasedOn �� Property �� Value 
 Online �� Triggers �� Binding �� Value  CommunityBanned  	VACBanned 
 Banned 	 Whitelisted��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%�  &	        &	      &	 g     &	 l     &	 �     7��7   &	 �     &	 z    &	 C    &	      &		 �    �� $	 	#FFD8CCBC���� $
 0.5,1&�$ 0.5,0&�.��� $ 	#FFECE1D4��$ 1Q�� $ 	#FFEAE8E6��  �� $ ../Art/NoAvatar.png?��� " ��8   .���  � ��8  �� " �� ��  �� *Player.IsOnline+ True.a���  � ��
 � � ���  � ��$
 Bold"���  �� *Player.IsOnline+	 False.a���  � ��
 �  ����  � ��$
 Bold"��� " �� ��  �� *PlayerData.CommunityBanned+	 False.a���  � ��
 �   ���  �� *PlayerData.CommunityBanned+ True.a���  � ��
 �  ����  � ��$
 Bold"��� " �� ��  �� *PlayerData.VACBanned+	 False.a���  � ��
 �   ���  �� *PlayerData.VACBanned+ True.a���  � ��
 �  ����  � ��$
 Bold"��� " �� ��  �� *Player.IsBanned+	 False.a���  � ��
 �   ���  �� *Player.IsBanned+ True.a���  � ��
 �  ����  � ��$
 Bold"��� " �� ��  �� *Player.IsWhitelisted+ True.a���  � ��
 ��  ���  � ��$
 Bold"���  �� *Player.IsWhitelisted+	 False.a���  � ��
 �   �.��� #��[ .+��� $��3q� �� CanVerticallyScroll . $
��Auto=�.+��  � RowDefinitions �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��2* ��� $
��Auto �.+��� $��0��$��0�� 
 Profile_NameLabel#��� 
 �� $��0��$��1������ *Player.PlayerName+�� $��1��$��0��  Profile_OnlineLabel#���  �� $��1��$��1��#���  ���� *Player.IsOnline+�� $��2��$��0��  Profile_CreatedLabel#���  �� $��2��$��1������ *CreatedDate+�� $��3��$��0��  Profile_UpdatedLabel#���  �� $��3��$��1������ *UpdatedDate+�� $��Stretch=�#��[ ���� $
��Left=�$
��Wrap=�  Profile_PlayerSectionLabel#���  $��Center=�$
��Bold"�$��13.333(�.���  �� �� �� �� �� ��  �� $��1* ��� $��2* �.+��� $��0��  Profile_IdLabel#���  �� $��0��$��1��$
��Left=�$��Center=�  Profile_NavigateProfile � ToolTip# �  �� ���� *
PlayerLink+ �� Command �� *ExplorerLinkCommand+ �� CommandParameter �� *
PlayerLink+.���� ��� *PlayerData.CharacterId+.��� $��1��#��� 
 �� $��1��$��1������ *PlayerData.CharacterName+�� $��2��  Profile_LevelLabel#���  �� $��2��$��1������ *PlayerData.Level+�� $��3��  Profile_WhitelistedLabel#���  �� $��3��$��1��#��� 	 ���� *Player.IsWhitelisted+�� $��Stretch=�#��[ ���� $
��Left=�$
��Wrap=�  Profile_TribeSectionLabel#���  $��Center=�$
��Bold"�$��13.333(�.���  �� �� ��  �� $��1* ��� $��2* �.+��� $��0��#���  �� $��0��$��1��$
��Left=�$��Center=�# �  �� ���� *	TribeLink+ �� *ExplorerLinkCommand+ �� *	TribeLink+.���� ��� *TribeData.Id+.��� $��1��#��� 
 �� $��1��$��1������ *TribeData.Name+�� $��2��  Profile_TribeOwnerLabel#���  �� $��2��$��1������ *
TribeOwner+