   M S B A M L   `   `   `  ����O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullaDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common  5   	   wOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common#ServerManagerTool.Common.Converters  5   	   iHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.CommonServerManagerTool.Common.Lib  5   	   �Tclr-namespace:ServerManagerTool.Common.ValidationRules;assembly=ServerManager.Common(ServerManagerTool.Common.ValidationRules  5   	    ARK Server Manager.   (ServerManagerTool.CustomConfigDataWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     5   	   ^ccOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common     5   	   YclibHclr-namespace:ServerManagerTool.Common.Lib;assembly=ServerManager.Common     5   	   dcvrTclr-namespace:ServerManagerTool.Common.ValidationRules;assembly=ServerManager.Common     5   	   $	��400��5   	   $	��400��6   $	��600��6(   $	��400��64     � WindowStyle$  
ToolWindow=�6A    � WindowStartupLocation$ CenterOwner=�6Z    � ShowInTaskbar .   � 
ResizeMode$ 	CanResize=�6�    � Icon$ ../Art/favicon.ico��5	   	      CustomConfigData_Title � Title# �   6#    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $ ..\Styles\Default.xaml?�6%   %    5      .��5      �   GradientBackground#��[ 6   	 � ColumnDefinitions	 5   
   �� 5      $��1* �6   �� 5      $��1* �6   
 � RowDefinitions
 5   
   �� 5      $��1* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��ConfigDataTextBox��5      $��0��6+   $��0��68   $��2��6H   $��5,5,5,0q�6�    �� TextWrapping$ NoWrap=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�    �� AcceptsReturn . ��6\   �� *
ConfigData+ �� Mode$ TwoWay=�6�   �� 5   
   -   5        $��1��5      $��0��6    ' #CustomConfigData_ProcessButtonLabel#���  6.   $��5q�6n   $��75��6y   $��Right=�6�   6�   �� 5   
   $��1��6   $��1��6    & "CustomConfigData_CancelButtonLabel#���  6.   $��5q�6m   $��75��6x   $
��Left=�6�    �� IsCancel . 6�   5      5       