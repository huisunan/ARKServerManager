   M S B A M L   `   `   `  ����   ARK Server Manager)    #ServerManagerTool.ProfileSyncWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $	��400��$	��640��$	��640��$	��600��  � WindowStyle$  
ToolWindow=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � 
ResizeMode$ 	CanResize=� � Icon$ ../Art/favicon.ico��   ProfileSyncWindow_Title � Title# �    � 	Resources  �� MergedDictionaries �� Source��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%    .���   GradientBackground#��[ .+�� 	 � ColumnDefinitions	 �� $��* ��� $��* �
 � RowDefinitions
 �� $
��Auto ��� $
��Auto ��� �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$��5,5,5,0q� * &ProfileSyncWindow_SyncInformationLabel#���  $
��Wrap=�$��Center=�$
��Bold"��� $��2��$��0��$��5,5,5,0q�$��Stretch=����� *SyncSections+ �� View �� .P���  �� Width$
 Auto��.���� .����  ) %ProfileSyncWindow_SelectedColumnLabel#���   �� CellTemplate �� .R��� $��Center=� d� 	IsChecked �� *
Selected+�� $	 330�� �� DisplayMemberBinding �� *SectionName+.���� $��Stretch=�$��Stretch=�$��5,0,0,0q�.����  , (ProfileSyncWindow_SectionNameColumnLabel#���  ����  �� 
TargetType" ��.���  �� Property � �� �� Value$ Stretch=���  � ��
 �������  � ��$ 20���� $��2��$��1��$��5,5,5,0q�$��Stretch=����� *SyncProfiles+ �� .P��� $
 Auto��.���� .���� #���   �� .R��� $��Center=� �� *
Selected+�� $	 330�� �� *ProfileName+.���� $��Stretch=�$��Stretch=�$��5,0,0,0q�.����  , (ProfileSyncWindow_ProfileNameColumnLabel#���  ���� " ��.���  � ��$ Stretch=���  � ��
 �������  � ��$ 20��]� $��3��$��0��.+��� -   $
��Left=� * &ProfileSyncWindow_SelectAllButtonLabel#���  $��5q�$��75��$
��Left=��� -   $
��Left=� , (ProfileSyncWindow_UnselectAllButtonLabel#���  $��5q�$��75��$
��Left=�]� $��3��$��1��.+��� -   $
��Left=�#���  $��5q�$��75��$
��Left=��� -   $
��Left=�#���  $��5q�$��75��$
��Left=�]� $��4��$��0��$��2��.+��� $��Right=� & "ProfileSyncWindow_CloseButtonLabel#���  $��5q�$��75��$��Right=� �� IsCancel . �� -   $��Right=� (	 $ProfileSyncWindow_ProcessButtonLabel#��� 	 $��5q�$��75��$��Right=�� -    �Name$ OverlayGrid��$y�	Collapsed=�$	��Top=�.+�� 
���   � J� Opacity$	 0.5Q��� $	��250��
��� ���
���   �$��1q� �� CornerRadius$ 0,0,0,0��$��Center=�$��Center=�._�� 
 �� �� .+��� -    ��Name$ OverlayProfile��$��0��$��5,0,5,1q�$
��Bold"�$��Stretch=�$��Center=��� -	   $ OverlaySection��$��1��$��5,1,5,0q�$
��Bold"�$��Stretch=�$��Center=�