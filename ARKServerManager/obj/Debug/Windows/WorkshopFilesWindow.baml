   M S B A M L   `   `   `  ����O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullaDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common  5   	    ARK Server Manager+   %ServerManagerTool.WorkshopFilesWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     5   	   -   5        $	��700��5   	   $	��480��6   $	��800��6(   $	��480��64     � 
ResizeMode$  	CanResize=�6A    � WindowStyle$ 
ToolWindow=�6X    � WindowStartupLocation$ CenterOwner=�6q    � ShowInTaskbar .   � Icon$ ../Art/favicon.ico��5   	      WorkshopFiles_Title � Title# �   6#    � 	Resources 5       �� MergedDictionaries �� Source  BeigeGradient	 �� EndPoint
 �� 
StartPoint � Color � Offset�� 5   
    5	      �� 5
      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $ ..\Styles\Default.xaml?�6%   %�   &	       �� 5      $	 0.5,1&�68   $
 0.5,0&�6I   .��5      � $ 	#FFECE1D4��6   $ 1Q�61   � 5      $ 	#FFEAE8E6��6   5      5      .��5      � #��[ 6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��10* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��200* �6   .+�5    
   �� -   5        $��0��5       $��0��6   $��22��6.   $��22��69   $��5,5,5,0q�6E   $
��Left=�6V   $	��Top=�6q     WorkshopFiles_ReloadTooltip � ToolTip# �  6�   .��5!      �� ��6   ,   &ServerManagerTool.Common.IconExtension     Path$2 ,/Ark Server Manager;component/Art/Reload.ico��   Size$ 32��5"      �� 5$   
   $��0��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5%      �� $��10,5,5,0q�6    ! WorkshopFiles_TotalCountLabel#���  6*   $��Center=�6a   �� 5&      $��5,5,5,0q�6   $��Center=�6N   ��6)   �� *WorkshopFiles.Count+6N   5'      �� 5)   
   $��0��6   $��2��6"   $ 
Horizontal=�62   .+�5*      �� $��30,5,5,0q�6    $  WorkshopFiles_LastRefreshedLabel#���  6*   $��Center=�6d   �� 5+      $��5,5,5,0q�6   $��Center=�6\   ��6)   �� *#!WorkshopFiles.CachedTimeFormatted+6\   5,      �� 5.   
   $��1��6   $��0��6"   $��3��62   $��0,5,0,0q�6F   $ 
Horizontal=�6W   $��30��6p    � DataContext 6|   �� .+�5/      �� $��5,0,5,0q�6     General_FilterLabel#���  6)   $��Center=�6V   �� 50      $��5,0,5,0q�6   $	��200��6\   $��2q�6h   $��Center=�6t   ��6)   �� *WorkshopFilterString+ �� Mode$ TwoWay=�6t   �� 51      -   5        $��5,0,5,0q�51      $��22��6&   $��22��61   $
��Left=�6=   $��Center=�6X     General_FilterButtonTooltip# �  6�   .��52      �� ��6     $2 ,/Ark Server Manager;component/Art/Filter.ico��$ 32��53      �� 54      $��5,0,5,0q�6    % !WorkshopFiles_FilterExistingLabel#���  6c   $��Center=�6�   $��Center=�6�    d� 	IsChecked 6)   �� *WorkshopFilterExisting+$ TwoWay=�6�   55      &   System.Windows.Controls.DataGrid  57   
   $��2��6   $��0��6    $��3��60   $��5q�6n      AutoGenerateColumns .     CanUserAddRows .     CanUserReorderColumns .     CanUserSortColumns .    RowHeaderWidth$ 0Q�6�      SelectionMode$ Single=�6�   ��6D   �� *WorkshopFilesView+ 58      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� 	Resources �� Color��%  '        �� 59      "  6    5:      ���� 5;      # Z��6m   (��       6*   *1/SystemColors.InactiveSelectionHighlightBrushKey+)6m   �� 5<      # Z��6q   (��       6*   *53SystemColors.InactiveSelectionHighlightTextBrushKey+)6q   5=      5>      5?         HorizontalGridLinesBrush 5A      �� 5B      $ 	#FFB4B4B4��6"       VerticalGridLinesBrush  5D      �� 5E      $ 	#FFB4B4B4��6"   !   Columns! 5H      4  .System.Windows.Controls.DataGridTemplateColumn  5I      ,  &System.Windows.Controls.DataGridColumn"   Width5  /System.Windows.Controls.DataGridLengthConverter$" 30 6)   #   CanUserReorder# .  $   CanUserResize$ .  %   CellTemplate% 5J      �� 5K      .R�5L      �� -   5        $��22��5L   %   $��22��60   $��0q�6<   $��Center=�6G   $��Center=�6d     WorkshopFiles_AddTooltip# �  6�   .��5M   "   �� ��6(     $/ )/Ark Server Manager;component/Art/Add.ico��$ 32��5N      5O      5Q        5R      $
" Auto 6)   &   MinWidth$	& 100Q�66   '   CanUserSort' . (   SortMemberPath$( 
WorkshopId��6X    "	 WorkshopFiles_ModIdColumnLabel)   Header#) � 	 6t   % 5S      �� 5T      .R�5U      �� �� 5V   "   -   5        ��5V   ,   �� *WorkshopUrl+.�6x   .�5W   &   �� ��60   �� *
WorkshopId+5X   #   5Y      5Z      5\      0  *System.Windows.Controls.DataGridTextColumn  5]      $" 1* 6)    "
 WorkshopFiles_TitleColumnLabel#) � 
 6[   1  +System.Windows.Controls.DataGridBoundColumn*   Binding* 64   �� *Title+$ OneWay=�6[     5^      $	" 130 6)    ( $WorkshopFiles_CreatedDateColumnLabel#) �  6b   * 65   �� *CreatedDate+$ OneWay=�+   HeaderStyle+ 5_      �� 5`      =	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 6    , �� BasedOn#, [B	 6B   .�5a      �� - �� Property- � ��. �� Value$. Right=�6K   5b      /   	CellStyle/ 5d      �� 5e      *
  $System.Windows.Controls.DataGridCell" 
 6    #, [B
 6:   .�5f      �� - � ��$. Right=�6D   5g      5i        5j      $	" 130 6)    ( $WorkshopFiles_UpdatedDateColumnLabel#) �  6b   * 65   �� *UpdatedDate+$ OneWay=�+ 5k      �� 5l      " 	 6    #, [B	 6B   .�5m      �� - � ��$. Right=�6K   5n      / 5p      �� 5q      " 
 6    #, [B
 6:   .�5r      �� - � ��$. Right=�6D   5s      5u        5v      $" 80 6)    * &WorkshopFiles_SubscriptionsColumnLabel#) �  6c   * 64   �� *Subscriptions+$ OneWay=�+ 5w      �� 5x      " 	 6    #, [B	 6B   .�5y      �� - � ��$. Right=�6K   5z      / 5|      �� 5}      " 
 6    #, [B
 6:   .�5~      �� - � ��$. Right=�6D   5      5�        5�      $" 80 6)    % !WorkshopFiles_FileSizeColumnLabel#) �  6^   * 64   �� *
FileSize+$ OneWay=�+ 5�      �� 5�      " 	 6    #, [B	 6B   .�5�      �� - � ��$. Right=�6K   5�      / 5�      �� 5�      " 
 6    #, [B
 6:   .�5�      �� - � ��$. Right=�6D   5�      5�      5�      5�      5�      