   M S B A M L   `   `   `  ����   ARK Server Manager%    ServerManagerTool.AddUserWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��200��$	��300��$	��200��  � WindowStyle$  
ToolWindow=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � 
ResizeMode$ 	CanResize=� � Icon$ ../Art/favicon.ico��   AddUser_Title � Title# �    � 	Resources  �� MergedDictionaries �� Source��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%    .���   GradientBackground#��[ 	 � ColumnDefinitions	 �� $��1* ��� $
��Auto �
 � RowDefinitions
 �� $��1* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$��5,5,5,0q� �� TextWrapping$ NoWrap=�" �� VerticalScrollBarVisibility$
 Auto=� �� AcceptsReturn . ���� *Users+ �� Mode$ TwoWay=��� $��1��$��0��$��2��$��5,5,5,0q�  AddUser_InstructionLabel#���  $��Center=�$
��Wrap=��� -   $��2��$��0��  AddUser_ProcessButtonLabel#���  $��5q�$��75��$��Right=��� $��2��$��1��  AddUser_CancelButtonLabel#���  $��5q�$��75��$
��Left=� �� IsCancel . 