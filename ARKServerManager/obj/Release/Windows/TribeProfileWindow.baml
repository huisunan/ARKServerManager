   M S B A M L   `   `   `  ����   ARK Server Manager*    $ServerManagerTool.TribeProfileWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��600��  � 
ResizeMode$  NoResize=� � SizeToContent$ Height=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � Icon$ ../Art/favicon.ico�� � Title �� *WindowTitle+ � 	Resources  �� MergedDictionaries �� Source   BeigeGradient	 �� EndPoint
 �� 
StartPoint � Color � Offset  BeigeBorder �� Color  GroupBoxStyle �� 
TargetType �� BasedOn �� Property �� Value  OnlineListViewItemStyle �� Triggers �� Binding �� Value��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%   &	        &	 R     &	 g     7��7  &	 �     �� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFECE1D4��$ 1Q�� $ 	#FFEAE8E6���� $ 	#FFD8CCBC���� " ��8   .���  � ��8  �� " �� ��  �� *
IsOnline+ True.a���  � ��
 � � ���  � ��$
 Bold"�.��� #��[   � RowDefinitions �� .+��� $��3q� �� CanVerticallyScroll . $
��Auto=�.+��  �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��2* ��� $
��Auto �.+��� $��0��$��0��  Profile_NameLabel#���  �� $��0��$��1��$
��Bold"�$��13.333(����� *Player.TribeName+�� $��1��$��0��  Profile_CreatedLabel#���  �� $��1��$��1������ *CreatedDate+�� $��2��$��0��  Profile_UpdatedLabel#���  �� $��2��$��1������ *UpdatedDate+�� $��Stretch=�#��[ ���� $
��Left=�$
��Wrap=�  Profile_TribeSectionLabel#���  $��Center=�$
��Bold"�$��13.333(�.���  �� ��  �� $��1* ��� $��2* �.+��� $��0��$��0��  Profile_IdLabel#���  �� $��0��$��1��$
��Left=�$��Center=� 	 Profile_NavigateProfile � ToolTip# � 	 �� ���� *	TribeLink+ �� Command �� *ExplorerLinkCommand+ �� CommandParameter �� *	TribeLink+.���� ��� *TribeData.Id+.��� $��1��$��0�� 
 Profile_TribeOwnerLabel#��� 
 �� $��1��$��1������ *
TribeOwner+�� $��Stretch=�#��[ ���� $
��Left=�$
��Wrap=� $  Profile_TribeMembersSectionLabel#���  $��Center=�$
��Bold"�$��13.333(�.��� .+��� -    ��Name$ TribeMembersListView��$	��200��$��Stretch=�#���  ���� *TribePlayers+ �� View �� .P���  # Profile_PlatformNameColumnLabel#���   �� Width$
 Auto�� �� DisplayMemberBinding �� *
PlayerName+��  $  Profile_CharacterNameColumnLabel#���  $
 Auto�� �� *PlayerData.CharacterName+��   Profile_LevelColumnLabel#���  $
 Auto�� �� *PlayerData.Level+��   Profile_OnlineColumnLabel#���  $
 Auto�� �� *
IsOnline+��   Profile_CreatedColumnLabel#���  $
 Auto�� �� *PlayerData.FileCreated+��   Profile_UpdatedColumnLabel#���  $
 Auto�� �� *PlayerData.FileUpdated+