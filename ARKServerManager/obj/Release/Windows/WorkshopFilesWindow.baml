   M S B A M L   `   `   `  ���� O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullaDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.CommonServerManagerTool.Common   ARK Server Manager+   %ServerManagerTool.WorkshopFilesWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     TcomDclr-namespace:ServerManagerTool.Common;assembly=ServerManager.Common     -   $	��700��$	��480��$	��800��$	��480��  � 
ResizeMode$  	CanResize=� � WindowStyle$ 
ToolWindow=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � Icon$ ../Art/favicon.ico��   WorkshopFiles_Title � Title# �    � 	Resources  �� MergedDictionaries �� Source  BeigeGradient	 �� EndPoint
 �� 
StartPoint � Color � Offset��  �� $' !..\Globalization\en-US\en-US.xaml?��� $ ..\Styles\Default.xaml?�%\   &	       �� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFECE1D4��$ 1Q�� $ 	#FFEAE8E6��.��� #��[  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $	��10* � � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��200* �.+��� -   $��0��$��0��$��22��$��22��$��5,5,5,0q�$
��Left=�$	��Top=�  WorkshopFiles_ReloadTooltip � ToolTip# �  .���� ��,   &ServerManagerTool.Common.IconExtension     Path$2 ,/Ark Server Manager;component/Art/Reload.ico��   Size$ 32���� $��0��$��1�� �� Orientation$ 
Horizontal=�.+��� $��10,5,5,0q� ! WorkshopFiles_TotalCountLabel#���  $��Center=��� $��5,5,5,0q�$��Center=����� *WorkshopFiles.Count+�� $��0��$��2��$ 
Horizontal=�.+��� $��30,5,5,0q� $  WorkshopFiles_LastRefreshedLabel#���  $��Center=��� $��5,5,5,0q�$��Center=����� *#!WorkshopFiles.CachedTimeFormatted+�� $��1��$��0��$��3��$��0,5,0,0q�$ 
Horizontal=�$��30�� � DataContext �� .+��� $��5,0,5,0q�  General_FilterLabel#���  $��Center=��� $��5,0,5,0q�$	��200��$��2q�$��Center=����� *WorkshopFilterString+ �� Mode$ TwoWay=��� -   $��5,0,5,0q�$��22��$��22��$
��Left=�$��Center=�  General_FilterButtonTooltip# �  .���� ��  $2 ,/Ark Server Manager;component/Art/Filter.ico��$ 32���� $��5,0,5,0q� % !WorkshopFiles_FilterExistingLabel#���  $��Center=�$��Center=� d� 	IsChecked �� *WorkshopFilterExisting+$ TwoWay=�&   System.Windows.Controls.DataGrid  $��2��$��0��$��3��$��5q�   AutoGenerateColumns .     CanUserAddRows .     CanUserReorderColumns .     CanUserSortColumns .    RowHeaderWidth$ 0Q�   SelectionMode$ Single=����� *WorkshopFilesView+ )  #System.Windows.Controls.DataGridRow �� 
TargetType �� 	Resources �� Color��%�   '        �� "   ���� # Z��(��       *1/SystemColors.InactiveSelectionHighlightBrushKey+)�� # Z��(��       *53SystemColors.InactiveSelectionHighlightTextBrushKey+)   HorizontalGridLinesBrush �� $ 	#FFB4B4B4��    VerticalGridLinesBrush  �� $ 	#FFB4B4B4��!   Columns! 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn"   Width5  /System.Windows.Controls.DataGridLengthConverter$" 30 #   CanUserReorder# .  $   CanUserResize$ .  %   CellTemplate% �� .R��� -   $��22��$��22��$��0q�$��Center=�$��Center=�  WorkshopFiles_AddTooltip# �  .���� ��  $/ )/Ark Server Manager;component/Art/Add.ico��$ 32��  $
" Auto &   MinWidth$	& 100Q�'   CanUserSort' . (   SortMemberPath$( 
WorkshopId�� "	 WorkshopFiles_ModIdColumnLabel)   Header#) � 	 % �� .R��� �� -   ���� *WorkshopUrl+.�.��� ���� *
WorkshopId+0  *System.Windows.Controls.DataGridTextColumn  $" 1*  "
 WorkshopFiles_TitleColumnLabel#) � 
 1  +System.Windows.Controls.DataGridBoundColumn*   Binding* �� *Title+$ OneWay=�  $	" 130  ( $WorkshopFiles_CreatedDateColumnLabel#) �  * �� *CreatedDate+$ OneWay=�+   HeaderStyle+ �� =	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 , �� BasedOn#, [B	 .��� - �� Property- � ��. �� Value$. Right=�/   	CellStyle/ �� *
  $System.Windows.Controls.DataGridCell" 
 #, [B
 .��� - � ��$. Right=�  $	" 130  ( $WorkshopFiles_UpdatedDateColumnLabel#) �  * �� *UpdatedDate+$ OneWay=�+ �� " 	 #, [B	 .��� - � ��$. Right=�/ �� " 
 #, [B
 .��� - � ��$. Right=�  $" 80  * &WorkshopFiles_SubscriptionsColumnLabel#) �  * �� *Subscriptions+$ OneWay=�+ �� " 	 #, [B	 .��� - � ��$. Right=�/ �� " 
 #, [B
 .��� - � ��$. Right=�  $" 80  % !WorkshopFiles_FileSizeColumnLabel#) �  * �� *
FileSize+$ OneWay=�+ �� " 	 #, [B	 .��� - � ��$. Right=�/ �� " 
 #, [B
 .��� - � ��$. Right=�