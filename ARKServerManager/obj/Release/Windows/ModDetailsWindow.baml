   M S B A M L   `   `   `  ���� O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common#ServerManagerTool.Common.Converters  aDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common   ARK Server Manager(   "ServerManagerTool.ModDetailsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ^ccOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common     TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     -   $��ModDetailsUI��$	��600��$	��480��$	��900��$	��480��  � 
ResizeMode$  	CanResize=� � WindowStyle$ 
ToolWindow=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � Icon$ ../Art/favicon.ico��   ModDetails_Title � Title# �    � 	Resources  �� MergedDictionaries �� Source@   :ServerManagerTool.Common.Converters.InvertBooleanConverter  InvertBooleanConverterJ   DServerManagerTool.Common.Converters.IsNullOrWhiteSpaceValueConverter $  IsNullOrWhiteSpaceValueConverter  BeigeGradient	 �� EndPoint
 �� 
StartPoint � Color � Offset��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%z   &	       &	      &	 
         �� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFECE1D4��$ 1Q�� $ 	#FFEAE8E6��.��� -   #��[  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $	��10* � � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��200* �.+��� -   $��0��$��0��$��22��$��22��$��5,5,5,0q�$
��Left=�$	��Top=�  ModDetails_SaveModsTooltip � ToolTip# �  .���� ��,   &ServerManagerTool.Common.IconExtension     Path$0 */Ark Server Manager;component/Art/Save.ico��   Size$ 32���� -   $��0��$��1��$��22��$��22��$��10,5,5,0q�$
��Left=�$	��Top=�  ModDetails_AddModsTooltip# �  .���� ��  $/ )/Ark Server Manager;component/Art/Add.ico��$ 32���� -   $��0��$��2��$��22��$��22��$��0,5,5,0q�$
��Left=�$	��Top=� # ModDetails_RemoveAllModsTooltip# �  .���� ��  $2 ,/Ark Server Manager;component/Art/Delete.ico��$ 32���� -   $��0��$��3��$��22��$��22��$��10,5,5,0q�$
��Left=�$	��Top=� ! ModDetails_RefreshModsTooltip# �  .���� ��  $3 -/Ark Server Manager;component/Art/Refresh.ico��$ 32���� -   $��0��$��4��$��22��$��22��$��0,5,5,0q�$
��Left=�$	��Top=�   ModDetails_ReloadModsTooltip# �  .���� ��  $2 ,/Ark Server Manager;component/Art/Reload.ico��$ 32���� -   $��0��$��5��$��22��$��22��$��0,5,5,0q�$
��Left=�$	��Top=� 	 ModDetails_LoadModsTooltip# � 	 .���� ��  $8 2/Ark Server Manager;component/Art/FolderImport.ico��$ 32���� -	   $��0��$��6��$��22��$��22��$��10,5,5,0q�$
��Left=�$	��Top=� %
 !ModDetails_PurgeModsFolderTooltip# � 
 {���  �� Path$ ModDetailsChanged� �� ElementName$ ModDetailsUI�� �� 	Converter# [ .���� ��  $8 2/Ark Server Manager;component/Art/FolderDelete.ico��$ 32���� -
   $��0��$��7��$��22��$��22��$��10,5,5,0q�$
��Left=�$	��Top=� $  ModDetails_SaveModDetailsTooltip# �  .���� ��  $0 */Ark Server Manager;component/Art/Copy.ico��$ 32���� -   $��0��$��8��$��22��$��22��$��10,5,5,0q�$
��Left=�$	��Top=� # ModDetails_OpenModFolderTooltip# �  .���� ��  $6 0/Ark Server Manager;component/Art/FolderOpen.ico��$ 32���� $��0��$��9�� �� Orientation$ 
Horizontal=�.+��� $��30,5,5,0q�  ModDetails_TotalCountLabel#���  $��Center=��� $��5,5,5,0q�$��Center=����� *ModDetails.Count+�� $��1��$��0��$��0,5,0,0q�$��9��$ 
Horizontal=�$��30�� � DataContext �� .+��� $��5,0,5,0q�  General_FilterLabel#���  $��Center=��� $��5,0,5,0q�$	��200��$��2q�$��Center=����� *ModDetailsFilterString+ �� Mode$ TwoWay=��� -   $��5,0,5,0q�$��22��$��22��$
��Left=�$��Center=�  General_FilterButtonTooltip# �  .���� ��  $2 ,/Ark Server Manager;component/Art/Filter.ico��$ 32���� $��5,0,5,0q�$��Center=�
�����F����� *ModDetailsStatusMessage+&   System.Windows.Controls.DataGrid  -   $��ModDetailsGrid��$��2��$��0��$��10��$��5q�   AutoGenerateColumns .     CanUserAddRows .     CanUserReorderColumns .     CanUserSortColumns .    RowHeaderWidth$ 0Q�   SelectionMode$ Single=����� *
ModDetails+ )  #System.Windows.Controls.DataGridRow �� 
TargetType �� 	Resources  �� Color! �� Triggers" �� Binding# �� Value$ �� Property% �� Value��%F  '        �� "   ���� #  Z��(��       *1/SystemColors.InactiveSelectionHighlightBrushKey+)�� #  Z��(��       *53SystemColors.InactiveSelectionHighlightTextBrushKey+)! �� " �� *	IsValid+	# False.a��� $ � ��% �	#FFB8E7F5�� " �� *
UpToDate+	# False.a��� $ � ��% �	#FFF5DFB8&   HorizontalGridLinesBrush& �� $  	#FFB4B4B4��'   VerticalGridLinesBrush' �� $  	#FFB4B4B4��(   Columns( 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn)   Width5  /System.Windows.Controls.DataGridLengthConverter$
) Auto 1	  +System.Windows.Controls.DataGridBoundColumn* 	  Binding* �� *Index+$ OneWay=�+   Header+ ��   ModDetails_IndexColumnLabel#���  4
  .System.Windows.Controls.DataGridTemplateColumn
  $
) Auto ,   MinWidth$	, 100Q�-   CanUserSort- . .   SortMemberPath$. ModId��+ ��   ModDetails_ModIdColumnLabel#���  / 
  CellTemplate/ �� .R��� �� -   ���� *ModUrl+.�.��� ���� *ModId+$ OneWay=�  $) 1* * �� *Title+$ OneWay=�+ ��   ModDetails_TitleColumnLabel#���    $
) Auto $, 80Q�* �� *ModTypeString+$ OneWay=�+ ��   ModDetails_TypeColumnLabel#���    $
) Auto $	, 130Q� % !ModDetails_LastUpdatedColumnLabel#+ �  $. LastWriteTimeSortString��* �� *LastWriteTimeString+$ OneWay=�0   HeaderStyle0 �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  1 �� BasedOn#1 [B .��� $ � ��$% Right=�2   	CellStyle2 �� *  $System.Windows.Controls.DataGridCell"  #1 [B .��� $ � ��$% Right=�  $
) Auto $	, 130Q� % !ModDetails_TimeUpdatedColumnLabel#+ �  $. TimeUpdatedSortString��* �� *TimeUpdatedString+$ OneWay=�0 �� "  #1 [B .��� $ � ��$% Right=�2 �� "  #1 [B .��� $ � ��$% Right=�  $
) Auto $, 80Q� # ModDetails_TimestampColumnLabel#+ �  * �� *TimeUpdated+$ OneWay=�0 �� "  #1 [B .��� $ � ��$% Right=�2 �� "  #1 [B .��� $ � ��$% Right=�  $) 85  $  ModDetails_FolderSizeColumnLabel#+ �  $. 
FolderSize��* �� *FolderSizeString+$ OneWay=�0 �� "  #1 [B .��� $ � ��$% Right=�2 �� "  #1 [B .��� $ � ��$% Right=�
  $) 30 3   CanUserReorder3 .  4   CanUserResize4 .  / �� .R��� -   $��22��$��22��$��0q�$��Center=�$��Center=�  ModDetails_MoveModUpTooltip# �  .���� ��  $. (/Ark Server Manager;component/Art/Up.ico��$ 32��2 �� "  ! �� " �� *	IsFirst+# True.a��� $ � y�$% Hidden=��� " �� *ModDetailsFilterString+$ ModDetailsUI��# [ 	# False.a��� $ � y�$% Hidden=�
  $) 30 3 .  4 .  / �� .R��� -   $��22��$��22��$��0q�$��Center=�$��Center=� ! ModDetails_MoveModDownTooltip# �  .���� ��  $0 */Ark Server Manager;component/Art/Down.ico��$ 32��2 �� "  ! �� " �� *IsLast+# True.a��� $ � y�$% Hidden=��� " �� *ModDetailsFilterString+$ ModDetailsUI��# [ 	# False.a��� $ � y�$% Hidden=�
  $) 30 3 .  4 .  / �� .R��� -   $��22��$��22��$��0q�$��Center=�$��Center=�  ModDetails_RemoveModTooltip# �  .���� ��  $2 ,/Ark Server Manager;component/Art/Delete.ico��$ 32��
  $) 30 3 .  4 .  / �� .R��� -   $��22��$��22��$��0q�$��Center=�$��Center=� ' #ModDetails_WriteTimestampModTooltip# �  .���� ��  $0 */Ark Server Manager;component/Art/Edit.ico��$ 32��2 �� "  ! �� " �� *	IsValid+	# False.a��� $ � y�$% Hidden=�� -   5 �Name$5 popup��$��0��$��0��6 J� IsHitTestVisible6 .  $��RelativePoint=�7 � AllowsTransparency7 . 8 � PlacementTarget8 �� $ ModDetailsUI��.���� 
����İ�$��2q�
�������9 J� Opacity$
9 0.75Q�._��� $ 
Horizontal=�$��4,3,8,3q�.+��� $��16��$��16����  $0 */Ark Server Manager;component/Art/Drag.ico��$ 32���� $��14(�$��Center=�$��8,0,0,0q����� *DraggedItem+$ ModDetailsUI��