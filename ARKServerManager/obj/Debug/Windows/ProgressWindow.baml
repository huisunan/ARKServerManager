   M S B A M L   `   `   `  ����  ARK Server Manager&     ServerManagerTool.ProgressWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $	��640��5   	   $	��480��6     � 
ResizeMode$  	CanResize=�6"    � WindowStyle$ 
ToolWindow=�69    � WindowStartupLocation$ CenterOwner=�6R    � ShowInTaskbar .   � Icon$ ../Art/favicon.ico��5   	      Progress_Title � Title# �   6#    � 	Resources 5       �� MergedDictionaries �� Source  BeigeGradient	 �� EndPoint
 �� 
StartPoint � Color � Offset�� 5   
    5	      �� 5
      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $ ..\Styles\Default.xaml?�6%   %�   &	       �� 5      $	 0.5,1&�68   $
 0.5,0&�6I   .��5      � $ 	#FFECE1D4��6   $ 1Q�61   � 5      $ 	#FFEAE8E6��6   5      5      .��5      � #��[ 6    � RowDefinitions 5   
   �� 5      $
��400* �6   .+�5   
   �� -   5        $��MessageOutput��5      $��0��6'   $��Stretch=�64    �� 
IsReadOnly .  �� IsReadOnlyCaretVisible .  �� TextWrapping$ NoWrap=�6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $��5q�6�   5      5      