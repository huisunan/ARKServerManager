   M S B A M L   `   `   `  ����   ARK Server Manager&     ServerManagerTool.OpenRCONWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $	��350��  � SizeToContent$  Height=� � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�$
��Left=�$	��Top=� � 
ResizeMode$ NoResize=� � WindowStyle$ 
ToolWindow=� � Icon$ ../Art/favicon.ico��   OpenRCON_Title � Title# �    � 	Resources  �� MergedDictionaries	 �� Source  BeigeGradient
 �� EndPoint �� 
StartPoint � Color � Offset��  �� $'	 !..\Globalization\en-US\en-US.xaml?��� $	 ..\Styles\Default.xaml?�%\   &	       �� $
 0.5,1&�$ 0.5,0&�.��� $ 	#FFECE1D4��$ 1Q�� $ 	#FFEAE8E6��.��� #��[  � ColumnDefinitions �� $
��Auto ��� $��1* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��1* ��� $
��Auto �.+��� $��0��$��0��  OpenRCON_IPLabel#���  $��1q�$��Center=��� $��0��$��1��$��0��$��1,5,6,1q�$��Center=����� *
ServerIP+�� $��1��$��0��  OpenRCON_PortLabel#���  $��1q�$��Center=��� $��1��$��1��$��1��$��1,1,6,1q�$��Center=����� *
RCONPort+�� $��2��$��0��  OpenRCON_PasswordLabel#���  $��1q�$��Center=��� $��2��$��1��$��2��$��1,1,6,1q�$��Center=����� *
Password+�� $��4��$��0��$��2�� �� Orientation$ 
Horizontal=�$��Center=�.+��� -   $��ConnectButton��  OpenRCON_ConnectButtonLabel#���  $��75��$��5q�$��5q� �� 	IsDefault . $	��Top=����� *ConnectCommand+��   OpenRCON_CancelButtonLabel#���  $��75��$��5q�$��5q� �� IsCancel . $	��Top=�