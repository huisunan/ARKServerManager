   M S B A M L   `   `   `  ����O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common#ServerManagerTool.Common.Converters  5   	   aDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common  5   	    ARK Server Manager(   "ServerManagerTool.ModDetailsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ^ccOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common     5   	   TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     5   	   -   5        $��ModDetailsUI��5   	   $	��600��5   	   $	��480��6   $	��900��6(   $	��480��64     � 
ResizeMode$  	CanResize=�6A    � WindowStyle$ 
ToolWindow=�6X    � WindowStartupLocation$ CenterOwner=�6q    � ShowInTaskbar .   � Icon$ ../Art/favicon.ico��5         ModDetails_Title � Title# �   67    � 	Resources 5	       �� MergedDictionaries �� Source@   :ServerManagerTool.Common.Converters.InvertBooleanConverter  InvertBooleanConverterJ   DServerManagerTool.Common.Converters.IsNullOrWhiteSpaceValueConverter $  IsNullOrWhiteSpaceValueConverter  BeigeGradient	 �� EndPoint
 �� 
StartPoint � Color � Offset�� 5
   
    5      �� 5      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $ ..\Styles\Default.xaml?�6%   %�   &	       &	      &	 &       5      6(     5      62   �� 5      $	 0.5,1&�68   $
 0.5,0&�6I   .��5      � $ 	#FFECE1D4��6   $ 1Q�61   � 5      $ 	#FFEAE8E6��6   5      5      .��5      � -   5        #��[ 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��10* �6    � ColumnDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��200* �6   .+�5,   
   �� -   5        $��0��5,      $��0��6   $��22��6.   $��22��69   $��5,5,5,0q�6E   $
��Left=�6V   $	��Top=�6q     ModDetails_SaveModsTooltip � ToolTip# �  6�   .��5-      �� ��6   ,   &ServerManagerTool.Common.IconExtension     Path$0 */Ark Server Manager;component/Art/Save.ico��   Size$ 32��5.      �� 50   
   -   5        $��0��50      $��1��6   $��22��6.   $��22��69   $��10,5,5,0q�6E   $
��Left=�6W   $	��Top=�6r     ModDetails_AddModsTooltip# �  6�   .��51      �� ��6     $/ )/Ark Server Manager;component/Art/Add.ico��$ 32��52      �� 54   
   -   5        $��0��54      $��2��6   $��22��6.   $��22��69   $��0,5,5,0q�6E   $
��Left=�6V   $	��Top=�6q    # ModDetails_RemoveAllModsTooltip# �  6�   .��55      �� ��6     $2 ,/Ark Server Manager;component/Art/Delete.ico��$ 32��56      �� 58   
   -   5        $��0��58      $��3��6   $��22��6.   $��22��69   $��10,5,5,0q�6E   $
��Left=�6W   $	��Top=�6r    ! ModDetails_RefreshModsTooltip# �  6�   .��59      �� ��6     $3 -/Ark Server Manager;component/Art/Refresh.ico��$ 32��5:      �� 5<   
   -   5        $��0��5<      $��4��6   $��22��6.   $��22��69   $��0,5,5,0q�6E   $
��Left=�6V   $	��Top=�6q      ModDetails_ReloadModsTooltip# �  6�   .��5=      �� ��6     $2 ,/Ark Server Manager;component/Art/Reload.ico��$ 32��5>      �� 5@   
   -   5        $��0��5@      $��5��6   $��22��6.   $��22��69   $��0,5,5,0q�6E   $
��Left=�6V   $	��Top=�6q    	 ModDetails_LoadModsTooltip# � 	 6�   .��5A      �� ��6     $8 2/Ark Server Manager;component/Art/FolderImport.ico��$ 32��5B      �� 5D   
   -	   5        $��0��5D      $��6��6   $��22��6.   $��22��69   $��10,5,5,0q�6E   $
��Left=�6W   $	��Top=�6r    %
 !ModDetails_PurgeModsFolderTooltip# � 
 6"  {�6�   ��  �� Path$ ModDetailsChanged� �� ElementName$ ModDetailsUI�� �� 	Converter# [ .��5E      �� ��6     $8 2/Ark Server Manager;component/Art/FolderDelete.ico��$ 32��5F      �� 5H   
   -
   5        $��0��5H      $��7��6   $��22��6.   $��22��69   $��10,5,5,0q�6E   $
��Left=�6W   $	��Top=�6r    $  ModDetails_SaveModDetailsTooltip# �  6�   .��5I      �� ��6     $0 */Ark Server Manager;component/Art/Copy.ico��$ 32��5J      �� 5L   
   -   5        $��0��5L      $��8��6   $��22��6.   $��22��69   $��10,5,5,0q�6E   $
��Left=�6W   $	��Top=�6r    # ModDetails_OpenModFolderTooltip# �  6�   .��5M      �� ��6     $6 0/Ark Server Manager;component/Art/FolderOpen.ico��$ 32��5N      �� 5P   
   $��0��6   $��9��6"    �� Orientation$ 
Horizontal=�62   .+�5Q      �� $��30,5,5,0q�6     ModDetails_TotalCountLabel#���  6*   $��Center=�6^   �� 5R      $��5,5,5,0q�6   $��Center=�6K   ��6)   �� *ModDetails.Count+6K   5S      �� 5U   
   $��1��6   $��0��6"   $��0,5,0,0q�62   $��9��6D   $ 
Horizontal=�6X   $��30��6q    � DataContext 6}   �� .+�5V      �� $��5,0,5,0q�6     General_FilterLabel#���  6)   $��Center=�6V   �� 5W      $��5,0,5,0q�6   $	��200��6^   $��2q�6j   $��Center=�6v   ��6)   �� *ModDetailsFilterString+ �� Mode$ TwoWay=�6v   �� 5X      -   5        $��5,0,5,0q�5X      $��22��6&   $��22��61   $
��Left=�6=   $��Center=�6X     General_FilterButtonTooltip# �  6�   .��5Y      �� ��6     $2 ,/Ark Server Manager;component/Art/Filter.ico��$ 32��5Z      �� 5[      $��5,0,5,0q�6   $��Center=�6R   
�����F���6)   �� *ModDetailsStatusMessage+6m   5\      &   System.Windows.Controls.DataGrid  5^   
   -   5        $��ModDetailsGrid��5^   E   $��2��6   $��0��6    $��10��60   $��5q�6~      AutoGenerateColumns .     CanUserAddRows .     CanUserReorderColumns .     CanUserSortColumns .    RowHeaderWidth$ 0Q�6�      SelectionMode$ Single=�6  ��6[   �� *
ModDetails+ 5_      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� 	Resources  �� Color! �� Triggers" �� Binding# �� Value$ �� Property% �� Value��%�  '        �� 5`      "  6    5a      ���� 5b      #  Z��6m   (��       6*   *1/SystemColors.InactiveSelectionHighlightBrushKey+)6m   �� 5c      #  Z��6q   (��       6*   *53SystemColors.InactiveSelectionHighlightTextBrushKey+)6q   5d      ! 5e      �� 5f      " 6&   �� *	IsValid+	# False6B   .a�5g      �� $ � ��% �	#FFB8E7F56;   5h      �� 5i      " 6&   �� *
UpToDate+	# False6C   .a�5j      �� $ � ��% �	#FFF5DFB86;   5k      5m      5n      &   HorizontalGridLinesBrush& 5p      �� 5q      $  	#FFB4B4B4��6"   '   VerticalGridLinesBrush' 5s      �� 5t      $  	#FFB4B4B4��6"   (   Columns( 5w      0  *System.Windows.Controls.DataGridTextColumn  5x      ,  &System.Windows.Controls.DataGridColumn)   Width5  /System.Windows.Controls.DataGridLengthConverter$
) Auto 6)   1	  +System.Windows.Controls.DataGridBoundColumn* 	  Binding* 66   �� *Index+$ OneWay=�+   Header+ 5y      �� 5z        ModDetails_IndexColumnLabel#���  6$   5|      4
  .System.Windows.Controls.DataGridTemplateColumn
  5}      $
) Auto 6)   ,   MinWidth$	, 100Q�66   -   CanUserSort- . .   SortMemberPath$. ModId��6X   + 5~      �� 5        ModDetails_ModIdColumnLabel#���  6$   / 
  CellTemplate/ 5�      �� 5�      .R�5�      �� �� 5�   "   -   5        ��5�   ,   �� *ModUrl+.�6q   .�5�   &   �� ��60   �� *ModId+$ OneWay=�5�   #   5�      5�      5�        5�      $) 1* 6)   * 64   �� *Title+$ OneWay=�+ 5�      �� 5�        ModDetails_TitleColumnLabel#���  6$   5�        5�      $
) Auto 6)   $, 80Q�66   * 6D   �� *ModTypeString+$ OneWay=�+ 5�      �� 5�        ModDetails_TypeColumnLabel#���  6$   5�        5�      $
) Auto 6)   $	, 130Q�66    % !ModDetails_LastUpdatedColumnLabel#+ �  6z   $. LastWriteTimeSortString��6�   * 6E   �� *LastWriteTimeString+$ OneWay=�0   HeaderStyle0 5�      �� 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    1 �� BasedOn#1 [B 6B   .�5�      �� $ � ��$% Right=�6K   5�      2   	CellStyle2 5�      �� 5�      *  $System.Windows.Controls.DataGridCell"  6    #1 [B 6:   .�5�      �� $ � ��$% Right=�6D   5�      5�        5�      $
) Auto 6)   $	, 130Q�66    % !ModDetails_TimeUpdatedColumnLabel#+ �  6x   $. TimeUpdatedSortString��6�   * 6E   �� *TimeUpdatedString+$ OneWay=�0 5�      �� 5�      "  6    #1 [B 6B   .�5�      �� $ � ��$% Right=�6K   5�      2 5�      �� 5�      "  6    #1 [B 6:   .�5�      �� $ � ��$% Right=�6D   5�      5�        5�      $
) Auto 6)   $, 80Q�66    # ModDetails_TimestampColumnLabel#+ �  6q   * 6D   �� *TimeUpdated+$ OneWay=�0 5�      �� 5�      "  6    #1 [B 6B   .�5�      �� $ � ��$% Right=�6K   5�      2 5�      �� 5�      "  6    #1 [B 6:   .�5�      �� $ � ��$% Right=�6D   5�      5�        5�      $) 85 6)    $  ModDetails_FolderSizeColumnLabel#+ �  6f   $. 
FolderSize��6�   * 64   �� *FolderSizeString+$ OneWay=�0 5�      �� 5�      "  6    #1 [B 6B   .�5�      �� $ � ��$% Right=�6K   5�      2 5�      �� 5�      "  6    #1 [B 6:   .�5�      �� $ � ��$% Right=�6D   5�      5�      
  5�      $) 30 6)   3   CanUserReorder3 .  4   CanUserResize4 .  / 5�      �� 5�      .R�5�      �� -   5        $��22��5�   %   $��22��60   $��0q�6<   $��Center=�6G   $��Center=�6d     ModDetails_MoveModUpTooltip# �  6�   .��5�   "   �� ��6(     $. (/Ark Server Manager;component/Art/Up.ico��$ 32��5�      5�      2 5�      �� 5�      "  6    ! 5�      �� 5�   "   " 6.   �� *	IsFirst+# True6J   .a�5�   &   �� $ � y�$% Hidden=�6C   5�   #   �� 5�   "   " 6.   �� *ModDetailsFilterString+$ ModDetailsUI��# [ 	# False6�   .a�5�   &   �� $ � y�$% Hidden=�6C   5�   #   5�      5�      
  5�      $) 30 6)   3 .  4 .  / 5�      �� 5�      .R�5�      �� -   5        $��22��5�   %   $��22��60   $��0q�6<   $��Center=�6G   $��Center=�6d    ! ModDetails_MoveModDownTooltip# �  6�   .��5�   "   �� ��6(     $0 */Ark Server Manager;component/Art/Down.ico��$ 32��5�      5�      2 5�      �� 5�      "  6    ! 5�      �� 5�   "   " 6.   �� *IsLast+# True6I   .a�5�   &   �� $ � y�$% Hidden=�6C   5�   #   �� 5�   "   " 6.   �� *ModDetailsFilterString+$ ModDetailsUI��# [ 	# False6�   .a�5�   &   �� $ � y�$% Hidden=�6C   5�   #   5�      5�      
  5�      $) 30 6)   3 .  4 .  / 5�      �� 5�      .R�5�      �� -   5        $��22��5�   %   $��22��60   $��0q�6<   $��Center=�6G   $��Center=�6d     ModDetails_RemoveModTooltip# �  6�   .��5�   "   �� ��6(     $2 ,/Ark Server Manager;component/Art/Delete.ico��$ 32��5�      5�      5�      
  5�      $) 30 6)   3 .  4 .  / 5�      �� 5�      .R�5�      �� -   5        $��22��5�   %   $��22��60   $��0q�6<   $��Center=�6G   $��Center=�6d    ' #ModDetails_WriteTimestampModTooltip# �  6�   .��5�   "   �� ��6(     $0 */Ark Server Manager;component/Art/Edit.ico��$ 32��5�      5�      2 5      �� 5     "  6    ! 5     �� 5  "   " 6.   �� *	IsValid+	# False6J   .a�5  &   �� $ � y�$% Hidden=�6C   5  #   5     5	     5     � 5  
   -   5        5 �Name$5 popup��5  -   $��0��6   $��0��6   6 J� IsHitTestVisible6 .  $��RelativePoint=�6U   7 � AllowsTransparency7 . 8 � PlacementTarget8 6o   �� $ ModDetailsUI��.��5     �� 
����İ�$��2q�62   
�������9 J� Opacity$
9 0.75Q�6Y   ._�5     �� $ 
Horizontal=�6   $��4,3,8,3q�66   .+�5     �� $��16��6h   $��16��6s   ��6     $0 */Ark Server Manager;component/Art/Drag.ico��$ 32��6s   �� 5     $��14(�6    $��Center=�6.   $��8,0,0,0q�6�   ��6I   �� *DraggedItem+$ ModDetailsUI��6�   5     5     5     5     5     