   M S B A M L   `   `   `  ����O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common#ServerManagerTool.Common.Converters  5   	   iHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.CommonServerManagerTool.Common.Lib  5   	   aDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common  5   	   M IARK Server Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ServerManagerTool.EnumsServerManagerTool.Enums 5   	   [2clr-namespace:ServerManagerTool.Lib.ViewModel.RCON$ServerManagerTool.Lib.ViewModel.RCON 5   	   (   "ServerManagerTool.PlayerListWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ^ccOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common     5   	   YclibHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.Common     5   	   TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     5   	   4en%clr-namespace:ServerManagerTool.Enums     5   	   Crcon2clr-namespace:ServerManagerTool.Lib.ViewModel.RCON     5   	   -   5        $��
PlayerList��5   	   $	��300��5	   	   $	��200��6   $	��300��6(   $	��500��64     � 
ResizeMode$  CanResizeWithGrip=�6A    � WindowStyle$ 
ToolWindow=�6`    � Icon$ ../Art/favicon.ico��5       � Title 65   �� *" PlayerListParameters.WindowTitle+ � 	Resources 5       �� MergedDictionaries �� Source7   1ServerManagerTool.Common.Converters.EnumConverter   EnumConverter<   6ServerManagerTool.Common.Converters.EnumFlagsConverter  EnumFlagsConverterJ   DServerManagerTool.Common.Converters.IsNullOrWhiteSpaceValueConverter $  IsNullOrWhiteSpaceValueConverter>   8ServerManagerTool.Common.Converters.IsNullValueConverter  IsNullValueConverter<   6ServerManagerTool.Common.Converters.NullValueConverter  NullValueConverter  HeaderBrush �� Color  PlayerStatus �� 
TargetType	 �� Property
 �� Value �� Triggers �� Binding �� Value ^� 
Conditions �� Binding �� Value  
PlayerName  	TribeName �� 	Converter�� 5   
    5      �� 5      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $ ..\Styles\Default.xaml?�6%   %�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �     &	 �    &	 �    7  7    5      6     5      6$     5      62     5      6&     5      6$   �� 5      $ 	#FFF0F0F0��62   �� 5      " ��6)   .�5      �� 	 � ��

 �����60    5      �� 5       6"   �� *
IsOnline+ True6J   .a�5      �� 	 � ��

 ����68   5       ^� 5!       5"      �� 5#       6(   �� *
IsOnline+	 False6J   �� 5$       6(   �� *	IsValid+	 False6J   .0�5&      �� 	 � ��

 � ���68   5'      ^� 5(       5)      �� 5*       6(   �� *
IsOnline+	 False6J   �� 5+       6(   �� *IsWhitelisted+ True6J   .0�5-      �� 	 � ��
 �#0066CC68   5.      50      �� 51      " ��6'   .�52      �� 	 � ��
 6,   �� *
PlayerName+�� 53      	 �@�ToolTip
 6,   �� *
PlayerId+�� 54      	 � ��

 �����6/    55      �� 56       6"   �� *	IsAdmin+ True6>   .a�57      �� 	 � ��$

 Bold"�67   �� 58      	 � ��
 �#0066CC67   59      �� 5:       6"   �� *	IsAdmin+	 False6>   .a�5;      �� 	 � ��$
 Normal$�66   �� 5<      	 � ��

 �   �67   5=      5?      �� 5@      " ��6&    5A      �� 5B       6"   �� *	TribeName+8    True6}   .a�5C      �� 	 � ��$
 No tribe��64   �� 5D      	 � ��$
 Italic$�66   �� 5E      	 � ��

 �����67   5F      �� 5G       6"   �� *	TribeName+8  	 False6}   .a�5H      �� 	 � ��
 64   �� *PlayerData.Tribe.Name+�� 5I      	 � ��$
 Normal$�66   �� 5J      	 � ��

 �   �67   5K      5M      5N      .��5Q      �  	 GradientBackground#��[	 6   .+�5R   
   ]� -   5         ]�Name$ 	dockPanel��5R      .+�5S      �� $	��Top=�6   $��1q�6*   
�������$��2q�6V   #��[ 6a   ._�5T      ]� $��2,2,2,1q�6   ��.  .+�5U      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�6:   .+�5V      o� $��Center=�6   $��1q�6:   #��[ 6E   .@�5W      m�  
 PlayerList_Menu_Players#��� 
 6'   .@�5X   "   m�   PlayerList_Menu_Sort#���  6+   .@�5Y   &   m�   PlayerList_Menu_SortName#���  6/    m� IsCheckable . ,  &ServerManagerTool.Enums.PlayerSortType   Name m� CommandParameter# Z 6�    m� Command 6�   �� *SortPlayersCommand+ m� 	IsChecked 6�   �� *PlayerSorting+# [   �� ConverterParameter$
 Name��m� 5Z   &     PlayerList_Menu_SortTribe#���  6/    .    Tribe# Z 6�    6�   �� *SortPlayersCommand+ 6�   �� *PlayerSorting+# [  $ Tribe��m� 5[   &    # PlayerList_Menu_SortLastUpdated#���  6/    .    LastUpdated# Z 6�    6�   �� *SortPlayersCommand+ 6�   �� *PlayerSorting+# [  $ LastUpdated��5\   #   m� 5]   "     PlayerList_Menu_Filter#���  6+   .@�5^   &   m�  ! PlayerList_Menu_FilterOffline#���  6/    . .  (ServerManagerTool.Enums.PlayerFilterType   Offline# Z 6�    6�   �� *FilterPlayersCommand+ 6�   �� *PlayerFiltering+# [ $ Offline�� �� Mode$ OneWay=�m� 5_   &     PlayerList_Menu_FilterAdmin#���  6/    .    Admin# Z 6�    6�   �� *FilterPlayersCommand+ 6�   �� *PlayerFiltering+# [ $ Admin��$ OneWay=�m� 5`   &    % !PlayerList_Menu_FilterWhitelisted#���  6/    .    Whitelisted# Z 6�    6�   �� *FilterPlayersCommand+ 6�   �� *PlayerFiltering+# [ $ Whitelisted��$ OneWay=�m� 5a   &    ! PlayerList_Menu_FilterInvalid#���  6/    .     Invalid# Z  6�    6�   �� *FilterPlayersCommand+ 6�   �� *PlayerFiltering+# [ $ Invalid��$ OneWay=�5b   #   5c      5d      5e      5f      5g      ]� 5i      $��Right=�6   $	��200��6/   $��1,1,2,1q�6>   ! � DataContext! 6O   �� .+�5j      ]� $	��Top=�6   .+�5k      �� $
��Left=�6     General_FilterLabel#���  62   $��Center=�6b   $��Center=�6   �� 5l      -   5        $��Right=�5l      $��5,0,5,0q�64   $��22��6E   $��22��6P   $��Right=�6\   $��Center=�6x     General_FilterButtonTooltip" � ToolTip#" �  6�   .��5m      �� ��6    ,   &ServerManagerTool.Common.IconExtension  #   Path$2# ,/Ark Server Manager;component/Art/Filter.ico��$   Size$$ 32��5n      �� 5o      $
��Left=�6   
�������$��Center=�6�   $��Center=�6�   ��. $��0q�6�   $��2q�6�   ��64   �� *PlayerListFilterString+$ TwoWay=�6�   5p      �� 5r      $	��Top=�6   $ 
Horizontal=�62   .+�5s      ��    PlayerList_ProfileCountLabel#���  6   $��Center=�6U   �� 5t      $��Center=�6]   ��6   �� *ServerPlayers.Players.Count+% �� FallbackValue$% 0��6]   �� 5u       ' #PlayerList_ProfileInvalidCountLabel#���  6   $��Center=�6\   ��5v      �� 5w      & �� BasedOn#& [B��6$   " ��6N   .�5x   "   �� 	 � ��

 �   �6?    5y   "   �� 5z   &    62   �� *#!ServerPlayers.CountInvalidPlayers+$% 0�� F	   @ServerManagerTool.Common.Converters.GreaterThanIntValueConverter	  *0+ true6�   .a�5{   *   �� 	 � ��

 �  ��6G   5|   '   5~      5�      �� 5�      $��Center=�6c   ��6   �� *#!ServerPlayers.CountInvalidPlayers+$% 0����5�      �� 5�      #& [B��6$   " ��6N   .�5�   "   �� 	 � ��

 �   �6?    5�   "   �� 5�   &    62   �� *#!ServerPlayers.CountInvalidPlayers+$% 0�� 	  *0+ true6�   .a�5�   *   �� 	 � ��

 �  ��6G   5�   '   5�      5�      5�      �� 5�      $	��Top=�6   
�������$��Stretch=�6u   $��Stretch=�6�   ��6/   �� *ServerPlayers.Players+ 5�      /
   )ServerManagerTool.Common.Lib.BindingProxy 	 proxy' 
  Data( �� ElementName��%7   &	       
  5�      ' 6:   �� $( 
PlayerList��5�      ��5�      �� 5�      " ��6    .�5�      �� 	 �@�ContextMenu
 5�   "   �� 5�   &   .@�5�   *   m�   PlayerList_Menu_ViewProfile#���  63    6o   �� ) �� Source#) [ * �� Path$#* Data.ViewPlayerProfileCommand� 6�   �� m� 5�   *     PlayerList_Menu_ViewTribe#���  63    6o   �� #) [ $!* Data.ViewPlayerTribeCommand� 6�   �� �� 5�   *   m� 5�   *     PlayerList_Menu_CopyId#���  63    6o   �� #) [ $* Data.CopyIDCommand� 6�   �� m� 5�   *      PlayerList_Menu_CopyPlayerId#���  63    6o   �� #) [ $* Data.CopyPlayerIDCommand� 6�   �� 5�   '   5�      5�      ��5�      �� 5�      + �� DataType5  /ServerManagerTool.Lib.ViewModel.RCON.PlayerInfo"+  6'   .R�5�      �� $��2q�6%   , �� Padding$, 1q�69   #���  6E   ._�5�   "   � - � ColumnDefinitions- 5�   &   �� 5�   *   $��1* �6;   .+�5�   &   �� $��1��61   $��Stretch=�6A   .+�5�   *   �� $��	0,-1,0,-1q�60   #���  6D   �� 5�   *   $ 
Horizontal=�65   $��0q�6N   .+�5�   .   �� $��	0,-1,0,-1q�6V   ��64   �� *CharacterName+6V   �� 5�   .   $��5,0,0,0q�6n   . �� Padding$. 	0,-1,0,-1q�6   ��68   �� *PlayerData.Level+/ �� StringFormat$/ ({0})��6   5�   +   �� 5�   *   $��	0,-1,0,-1q�60   #���  6D   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      