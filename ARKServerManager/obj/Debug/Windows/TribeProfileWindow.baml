   M S B A M L   `   `   `  ����  ARK Server Manager*    $ServerManagerTool.TribeProfileWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $	��600��5   	     � 
ResizeMode$  NoResize=�6    � SizeToContent$ Height=�6+    � WindowStartupLocation$ CenterOwner=�6B    � ShowInTaskbar .   � Icon$ ../Art/favicon.ico��5   	    � Title 6#   �� *WindowTitle+ � 	Resources 5       �� MergedDictionaries �� Source   BeigeGradient	 �� EndPoint
 �� 
StartPoint � Color � Offset  BeigeBorder �� Color  GroupBoxStyle �� 
TargetType �� BasedOn �� Property �� Value  OnlineListViewItemStyle �� Triggers �� Binding �� Value�� 5   
    5      �� 5	      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5
      $ ..\Styles\Default.xaml?�6%   %�  &	        &	 �     &	 �     7��7  &	 �     �� 5      $	 0.5,1&�68   $
 0.5,0&�6I   .��5      � $ 	#FFECE1D4��6   $ 1Q�61   � 5      $ 	#FFEAE8E6��6   5      �� 5      $ 	#FFD8CCBC��62   �� 5      " ��6*   8   .�5      ��  � ��8  60   5      �� 5      " ��64    5      �� 5       6"   �� *
IsOnline+ True6?   .a�5      ��  � ��
 � � �67   �� 5       � ��$
 Bold"�67   5      5      5      .��5       � #��[  6    � RowDefinitions 5!   
   �� 5"      .+�5%   
   �� $��3q�6    �� CanVerticallyScroll . $
��Auto=�6;   .+�5&      �  5'      �� 5(      �� 5)      �� 5*       � ColumnDefinitions 5,      �� 5-      $
��Auto �6'   �� 5.      $��2* �6'   �� 5/      $
��Auto �6'   .+�52      �� $��0��6   $��0��6%     Profile_NameLabel#���  65   �� 53      $��0��6   $��1��6%   $
��Bold"�6Z   $��13.333(�6l   ��65   �� *Player.TribeName+6l   �� 54      $��1��6   $��0��6%     Profile_CreatedLabel#���  65   �� 55      $��1��6   $��1��6%   ��65   �� *CreatedDate+�� 56      $��2��6   $��0��6%     Profile_UpdatedLabel#���  65   �� 57      $��2��6   $��1��6%   ��65   �� *UpdatedDate+58      �� 5:      $��Stretch=�6   #��[ 66   ��5;      �� 5<      $
��Left=�6    $
��Wrap=�6;     Profile_TribeSectionLabel#���  6O   $��Center=�6�   $
��Bold"�6�   $��13.333(�6�   .��5?      �  5@      �� 5A      �� 5B       5D      �� 5E      $��1* �6+   �� 5F      $��2* �6+   .+�5I      �� $��0��6   $��0��6)     Profile_IdLabel#���  69   �� 5J      $��0��6    $��1��6-   $
��Left=�6=   $��Center=�6X    	 Profile_NavigateProfile � ToolTip# � 	 6s   �� 5K      ��6$   �� *	TribeLink+ �� Command 6F   �� *ExplorerLinkCommand+ �� CommandParameter 6n   �� *	TribeLink+.�6�   �5L      �� 5M   "   �6&   �� *TribeData.Id+.�5N   0   5O      5P      �� 5Q      $��1��6   $��0��6)    
 Profile_TribeOwnerLabel#��� 
 69   �� 5R      $��1��6   $��1��6)   ��69   �� *
TribeOwner+5S      5T      �� 5V      $��Stretch=�6   #��[ 66   ��5W      �� 5X      $
��Left=�6    $
��Wrap=�6;    $  Profile_TribeMembersSectionLabel#���  6O   $��Center=�6�   $
��Bold"�6�   $��13.333(�6�   .��5[      � .+�5\      �� -   5         ��Name$ TribeMembersListView��5\      $	��200��6b   $��Stretch=�6o   #���  6�   ��6=   �� *TribePlayers+ �� View 5]      �� 5^      .P�5_   "   ��  # Profile_PlatformNameColumnLabel#���  61    �� Width$
 Auto��6l    �� DisplayMemberBinding 6y   �� *
PlayerName+�� 5`   "    $  Profile_CharacterNameColumnLabel#���  61   $
 Auto��6m    6z   �� *PlayerData.CharacterName+�� 5a   "     Profile_LevelColumnLabel#���  61   $
 Auto��6e    6r   �� *PlayerData.Level+�� 5b   "     Profile_OnlineColumnLabel#���  61   $
 Auto��6f    6s   �� *
IsOnline+�� 5c   "     Profile_CreatedColumnLabel#���  61   $
 Auto��6g    6t   �� *PlayerData.FileCreated+�� 5d   "     Profile_UpdatedColumnLabel#���  61   $
 Auto��6g    6t   �� *PlayerData.FileUpdated+5e      5g      5h      5i      5j      5k      5l      