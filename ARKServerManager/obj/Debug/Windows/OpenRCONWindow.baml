   M S B A M L   `   `   `  ����  ARK Server Manager&     ServerManagerTool.OpenRCONWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $	��350��5   	     � SizeToContent$  Height=�6    � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�6B   $
��Left=�6f   $	��Top=�6�    � 
ResizeMode$ NoResize=�6�    � WindowStyle$ 
ToolWindow=�6�    � Icon$ ../Art/favicon.ico��5   	      OpenRCON_Title � Title# �   6#    � 	Resources 5	       �� MergedDictionaries	 �� Source  BeigeGradient
 �� EndPoint �� 
StartPoint � Color � Offset�� 5
   
    5      �� 5      $'	 !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $	 ..\Styles\Default.xaml?�6%   %�   &	       �� 5      $
 0.5,1&�68   $ 0.5,0&�6I   .��5      � $ 	#FFECE1D4��6   $ 1Q�61   � 5      $ 	#FFEAE8E6��6   5      5      .��5      � #��[ 6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��1* �6   �� 5       $
��Auto �6   .+�5#   
   �� $��0��6   $��0��6     OpenRCON_IPLabel#���  6-   $��1q�6Z   $��Center=�6e   �� 5$   
   $��0��6   $��1��6   $��0��6I   $��1,5,6,1q�6V   $��Center=�6g   ��6/   �� *
ServerIP+6g   �� 5&   
   $��1��6   $��0��6     OpenRCON_PortLabel#���  6-   $��1q�6\   $��Center=�6g   �� 5'   
   $��1��6   $��1��6   $��1��6I   $��1,1,6,1q�6V   $��Center=�6g   ��6/   �� *
RCONPort+6g   �� 5)   
   $��2��6   $��0��6     OpenRCON_PasswordLabel#���  6-   $��1q�6`   $��Center=�6k   �� 5*   
   $��2��6   $��1��6   $��2��6I   $��1,1,6,1q�6V   $��Center=�6g   ��6/   �� *
Password+6g   �� 5,   
   $��4��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   .+�5-      �� -   5        $��ConnectButton��5-        OpenRCON_ConnectButtonLabel#���  6*   $��75��6b   $��5q�6p   $��5q�6{    �� 	IsDefault . $	��Top=�6�   ��6�   �� *ConnectCommand+�� 5.        OpenRCON_CancelButtonLabel#���  6   $��75��6L   $��5q�6Z   $��5q�6e    �� IsCancel . $	��Top=�6�   5/      50      51      