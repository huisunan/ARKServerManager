   M S B A M L   `   `   `  ���� O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulliHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.CommonServerManagerTool.Common.Lib  mJclr-namespace:ServerManagerTool.Common.Model;assembly=ServerManager.CommonServerManagerTool.Common.Model  aDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common   ARK Server Manager)   #ServerManagerTool.VersionFeedWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     YclibHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.Common     [cmodJclr-namespace:ServerManagerTool.Common.Model;assembly=ServerManager.Common     TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     -   $	��400��$	��400��$	��640��$	��480��  � WindowStyle$  
ToolWindow=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � 
ResizeMode$ CanResizeWithGrip=� � Icon$ ../Art/favicon.ico��   VersionFeedWindow_Title � Title# �    � 	Resources  �� MergedDictionaries �� Source  Version	 �� 
TargetType
 �� Property �� Value �� Triggers �� Binding �� Value��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%�   &	       �� "	 ��.��� 
 � �� �� *Title+�� 
 � ��$ Normal"��� 
 � ��
 �   � ��  �� *	IsCurrent+ True.a��� 
 � ��$
 Bold"��� 
 � �� �#0066CC.���   GradientBackground#��[  � ColumnDefinitions �� $
��Auto ��� �� $
��Auto � � RowDefinitions �� $
��Auto ��� .+��� $��0��$��0��$��5,5,0,0q� ( $VersionFeedWindow_VersionFilterLabel#���  �� $��0��$��1��$��5,5,5,0q� * &VersionFeedWindow_VersionFilterTooltip � ToolTip# �  ���� *FeedEntries+ �� SelectedValue �� *SelectedFeedEntry+���� "	 ��.��� 
 � ��$ 20������  �� DataType5   /ServerManagerTool.Common.Model.VersionFeedEntry"  .R���  �� Orientation$ 
Horizontal=�$��Stretch=�.+��� $��	0,-1,0,-1q�$��Center=�#���  �� $��5,0,0,0q� �� Padding$ 	0,-1,0,-1q�$��Center=����� *	Updated+ �� StringFormat$ - {0:G}���� -   $��0��$��2��$��22��$��22��$��5,5,5,0q�$
��Left=�$	��Top=� $  ServerSettings_PatchNotesTooltip# �  .���� ��,   &ServerManagerTool.Common.IconExtension     Path$3 -/Ark Server Manager;component/Art/Website.ico��   Size$ 32��(  "System.Windows.Controls.WebBrowser  $��1��$��0��$��3��$��5q�2   ,ServerManagerTool.Common.Lib.BrowserBehavior   Html �� *SelectedFeedEntry.Content+