   M S B A M L   `   `   `  ����  ARK Server Manager+    %ARK_Server_Manager.AddSteamUserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $	��200��5   	   $	��300��6   $	��200��6%     � WindowStyle$  
ToolWindow=�62    � WindowStartupLocation$ CenterOwner=�6K    � ShowInTaskbar .   � 
ResizeMode$ 	CanResize=�6�    � Icon$ ../Art/favicon.ico��5   	      AddSteamUser_Title � Title# �   6#    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5	      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5
      $ ..\Styles\Default.xaml?�6%   %    5      .��5      �   GradientBackground#��[ 6   	 � ColumnDefinitions	 5   
   �� 5      $��1* �6   �� 5      $
��Auto �6   
 � RowDefinitions
 5   
   �� 5      $��1* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��2��6/   $��5,5,5,0q�6l    �� TextWrapping$ NoWrap=�6}   " �� VerticalScrollBarVisibility$
 Auto=�6�    �� AcceptsReturn . ��6C   �� *
SteamUsers+ �� Mode$ TwoWay=�6�   �� 5   
   $��1��6   $��0��6!   $��2��61   $��5,5,5,0q�6E    ! AddSteamUser_InstructionLabel#���  6V   $��Center=�6�   $
��Wrap=�6�   �� 5   
   -   5        $��2��5      $��0��6    # AddSteamUser_ProcessButtonLabel#���  6.   $��5q�6j   $��75��6u   $��Right=�6�   6�   �� 5   
   $��2��6   $��1��6    " AddSteamUser_CancelButtonLabel#���  6.   $��5q�6i   $��75��6t   $
��Left=�6�    �� IsCancel . 6�   5      5      