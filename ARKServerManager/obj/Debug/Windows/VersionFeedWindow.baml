   M S B A M L   `   `   `  ����O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulliHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.CommonServerManagerTool.Common.Lib  5   	   mJclr-namespace:ServerManagerTool.Common.Model;assembly=ServerManager.CommonServerManagerTool.Common.Model  5   	   aDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common  5   	    ARK Server Manager)   #ServerManagerTool.VersionFeedWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   YclibHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.Common     5   	   [cmodJclr-namespace:ServerManagerTool.Common.Model;assembly=ServerManager.Common     5   	   TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     5   	   -   5        $	��400��5   	   $	��400��6   $	��640��6(   $	��480��64     � WindowStyle$  
ToolWindow=�6A    � WindowStartupLocation$ CenterOwner=�6Z    � ShowInTaskbar .   � 
ResizeMode$ CanResizeWithGrip=�6�    � Icon$ ../Art/favicon.ico��5	   	      VersionFeedWindow_Title � Title# �   6#    � 	Resources 5
       �� MergedDictionaries �� Source  Version	 �� 
TargetType
 �� Property �� Value �� Triggers �� Binding �� Value�� 5   
    5      �� 5      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $ ..\Styles\Default.xaml?�6%   %K  &	       �� 5      "	 ��6$   .�5      �� 
 � �� 6,   �� *Title+�� 5      
 � ��$ Normal"�6/   �� 5      
 � ��
 �   �6/    5      �� 5       6"   �� *	IsCurrent+ True6@   .a�5      �� 
 � ��$
 Bold"�67   �� 5      
 � �� �#0066CC67   5      5      5      .��5      �   GradientBackground#��[ 6    � ColumnDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      �� 5#      $
��Auto �6    � RowDefinitions 5%   
   �� 5&      $
��Auto �6   �� 5'      .+�5*   
   �� $��0��6   $��0��6   $��5,5,0,0q�6-    ( $VersionFeedWindow_VersionFilterLabel#���  6>   �� 5+   
   $��0��6   $��1��6!   $��5,5,5,0q�61    * &VersionFeedWindow_VersionFilterTooltip � ToolTip# �  6�   ��6B   �� *FeedEntries+ �� SelectedValue 6f   �� *SelectedFeedEntry+��5,      �� 5-      "	 ��6   .�5.      �� 
 � ��$ 20��6/   5/      ��52      �� 53       �� DataType5   /ServerManagerTool.Common.Model.VersionFeedEntry"  6   .R�54      ��  �� Orientation$ 
Horizontal=�6!   $��Stretch=�6:   .+�55      �� $��	0,-1,0,-1q�6    $��Center=�64   #���  6O   �� 56      $��5,0,0,0q�6T    �� Padding$ 	0,-1,0,-1q�6e   $��Center=�6y   ��6$   �� *	Updated+ �� StringFormat$ - {0:G}��6y   57      58      5:      �� 5;   
   -   5        $��0��5;      $��2��6   $��22��6.   $��22��69   $��5,5,5,0q�6E   $
��Left=�6V   $	��Top=�6q    $  ServerSettings_PatchNotesTooltip# �  6�   .��5<      �� ��6   ,   &ServerManagerTool.Common.IconExtension     Path$3 -/Ark Server Manager;component/Art/Website.ico��   Size$ 32��5=      (  "System.Windows.Controls.WebBrowser  5?   
   $��1��6   $��0��6"   $��3��62   $��5q�6F   2   ,ServerManagerTool.Common.Lib.BrowserBehavior   Html 6Q   �� *SelectedFeedEntry.Content+5@      5A      