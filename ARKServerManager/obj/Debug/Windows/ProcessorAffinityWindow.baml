   M S B A M L   `   `   `  ����O  KServerManager.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common#ServerManagerTool.Common.Converters  5   	    ARK Server Manager/   )ServerManagerTool.ProcessorAffinityWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ^ccOclr-namespace:ServerManagerTool.Common.Converters;assembly=ServerManager.Common     5   	   $	��300��5   	   $	��200��6   $	��300��6(   $	��300��64     � WindowStyle$  
ToolWindow=�6A    � WindowStartupLocation$ CenterOwner=�6Z    � ShowInTaskbar .   � 
ResizeMode$ 	CanResize=�6�    � Icon$ ../Art/favicon.ico��5   	      ProcessorAffinity_Title � Title# �   6#    � 	Resources 5       �� MergedDictionaries �� Source@   :ServerManagerTool.Common.Converters.InvertBooleanConverter  InvertBooleanConverter�� 5   
    5	      �� 5
      $' !..\Globalization\en-US\en-US.xaml?�6%   �� 5      $ ..\Styles\Default.xaml?�6%   %   &	         5      6(   5      .��5      �   GradientBackground#��[ 6   	 � ColumnDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��1* �6   �� 5      $
��Auto �6   
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��1* �6   �� 5      $
��Auto �6   .+�5    
   �� $��0��6   $��0��6!   $��4��61   $��5,5,5,0q�6E    & "ProcessorAffinity_InstructionLabel#���  6V   $��Center=�6�   $
��Wrap=�6�   �� 5"   
   $��1��6   $��0��6    $��4��60   $��5,5,5,0q�6D   $��Center=�6U   $
��Left=�6p    ! ProcessorAffinity_AllCpuLabel#���  6�    # ProcessorAffinity_AllCpuTooltip � ToolTip# �  6   d� 	IsChecked 6�   �� *%#ProcessorAffinityList.AllProcessors+ �� Mode$ TwoWay=�6  &   System.Windows.Controls.DataGrid  5$   
   -   5        $��ModDetailsGrid��5$   O   $��2��6   $��0��6    $��4��60   $��5q�6D      AutoGenerateColumns .     CanUserAddRows .     CanUserReorderColumns .     CanUserSortColumns .     RowHeaderWidth$ 0Q�6�      SelectionMode$ Single=�6  ��6e   �� *ProcessorAffinityList+{�6)  �� *%#ProcessorAffinityList.AllProcessors+ �� 	Converter# [  5%      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� 	Resources �� Color��%  '        �� 5&      "  6    5'      ���� 5(      # Z��6m   (��       6*   *1/SystemColors.InactiveSelectionHighlightBrushKey+)6m   �� 5)      # Z��6q   (��       6*   *53SystemColors.InactiveSelectionHighlightTextBrushKey+)6q   5*      5+      5,         HorizontalGridLinesBrush 5.      �� 5/      $ 	#FFB4B4B4��6"      VerticalGridLinesBrush 51      �� 52      $ 	#FFB4B4B4��6"      Columns 55      4  .System.Windows.Controls.DataGridCheckBoxColumn  56      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *
Selected+$ TwoWay=�   Header 57      �� 58       ) %ProcessorAffinity_SelectedColumnLabel#���  6$   5:      0  *System.Windows.Controls.DataGridTextColumn  5;      $ * 6)    63   �� *Description+$ OneWay=� 5<      �� 5=       , (ProcessorAffinity_DescriptionColumnLabel#���  6$   5?      5A      �� 5C   
   -   5        $��3��5C      $��0��6    * &ProcessorAffinity_SelectAllButtonLabel#���  6.   $��5q�6q   $��40��6|   $��Right=�6�   {�6�   �� *%#ProcessorAffinityList.AllProcessors+# [ �� 5D   
   -   5        $��3��5D      $��1��6    ,	 (ProcessorAffinity_UnselectAllButtonLabel#��� 	 6.   $��5q�6s   $��40��6~   $��Right=�6�   {�6�   �� *%#ProcessorAffinityList.AllProcessors+# [ �� 5E   
   -   5        $��3��5E      $��2��6    (
 $ProcessorAffinity_ProcessButtonLabel#��� 
 6.   $��5q�6o   $��75��6z   $��Right=�6�   6�   �� 5F   
   $��3��6   $��3��6    ' #ProcessorAffinity_CancelButtonLabel#���  6.   $��5q�6n   $��75��6y   $
��Left=�6�    �� IsCancel . 6�   5G      5H      