   M S B A M L   `   `   `  ����   ServerManager.Common7    1ServerManagerTool.Common.Controls.AnnotatedSlider   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     >�Name$  Control�� � 	Resources  !  SliderThumb.Static.Foreground �� Color $  SliderThumb.MouseOver.Background   SliderThumb.MouseOver.Border " SliderThumb.Pressed.Background  SliderThumb.Pressed.Border # SliderThumb.Disabled.Background  SliderThumb.Disabled.Border ! SliderThumb.Static.Background  SliderThumb.Static.Border 	 SliderThumb.Track.Border &
 "SliderThumb.Track.BorderBackground  SliderThumb.Grip.Fill  SliderThumb.Tick.Bottom   SliderThumb.Track.Background  SliderThumbHorizontalTop �� 
TargetType � UseLayoutRounding F�Name �� Stretch J� SnapsToDevicePixels �� Triggers	 P� Property
 P� Value �� 
TargetName �� Value �� Property  SliderThumbHorizontalBottom  RepeatButtonTransparent �� 
TargetType   SliderThumbHorizontalDefault  SliderHorizontal ��Name � RowDefinitions m�Name m� Fill m� 	Placement ��Name ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb n�Name � OverridesDefaultStyle  SliderThumbVerticalLeft  SliderThumbVerticalRight  SliderThumbVerticalDefault  SliderVertical � ColumnDefinitions  AnnotatedSliderStyle �� Triggers�� %�  &	        &	      &	 *     &	 ?     &	 T     &	 i     &	 ~     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	     &	 &    7  7  7  7  7  7  7  7  &	 =    7  7  7  7  7  7  7  7  &	 L    &	 �    7  7  7  7  7  7  &	 �    7 	 7 
 7  7  7  7  7  &	 �    7  7  7  7  7  7  7  7  &	 �    7  7  7  7  7  7  7  7  &	 �    7  7  7  7  7  7  7  7  &	 c    7 	 7 
 7  7  7  7  7  &	 F    7   7  7  �� $ 	#FFE5E5E5���� $ 	#FFDCECFC���� $ 	#FF7Eb4EA���� $ 	#FFDAECFC���� $ 	#FF569DE5���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFF0F0F0���� $ 	#FFACACAC���� $ 	#FFD6D6D6���� $ 	#FFE7EAEA���� $ 	#FFE6DFD8���� $ 	#FFD8CCBC���� $ 	#FFBFA786���� " n�.R�� $��Center=� . $��Center=�.+�F� $
 grip�������    ��[ �    ��[ `�S `�S �`�S     �ا ��[ �ا ��[ ��ا ��[ �ا ���ا ����ا �������    ����[ ��[ 	8��  $
 Fill=� . 8�� $��1�� . $��Center=� P� 	 �@J�IsMouseOver
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 �@n�
IsDragging
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 � {�
 .  . ��� $
 grip��8   � ���� $
 grip��8   � ���� " n�.R�� $��Center=� . $��Center=�.+�F� $
 grip�������     � �     � `�S ��`�S ���`�S ���ا  � �ا  � ��ا  � �ا �ا ��ا     �         �  � 	8��  $
 Fill=� . 8�� $��1�� . $��Center=� P� 	 �@J�IsMouseOver
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 �@n�
IsDragging
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 � {�
 .  . ��� $
 grip��8   � ���� $
 grip��8   � ���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z���� " n�.R�� $��Center=� . $��Center=�.+�F� $
 grip��d����        �        �ا �ا ��ا     �ا ���ا ����ا �������    ��	#���  $
 Fill=� . #��� ��$��1�� . $��Center=� P� 	 �@J�IsMouseOver
 . . ��� $
 grip��8    � ���� $
 grip��8   � ��P� 	 �@n�
IsDragging
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 � {�
 .  . ��� $
 grip��8   � ���� $
 grip��8   � ���� " ��.R��� $ border��#��z��#��z��#��z�� . ._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $ TopTick��# z��$��4��$��0,0,0,2q�$	 Top=�$��0��$y�	Collapsed=�m� $ 
BottomTick��# �  $��4��$��0,2,0,0q�$ Bottom=�$��2��$y�	Collapsed=��� $ TrackBackground��8��  $��1q�8�� $	��4.0��$	��5,0q�$��1��$��center=�._��� $��-6,-1q�#���  .+��� $ PART_SelectionRange��#��� ��$	��4.0��$y�Hidden=�]� $ 
PART_Track��$��1�� �� #��Z 8��  �� #��Z 8��  n� $ Thumb��|�.  $��18�� . 8�� $��Center=�$��11�����	#FFBFA786 P� 	 �@��TickPlacement$
 TopLeft=�. ��� $ TopTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 5,2,5,0q�P� 	 �@��TickPlacement$
 BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 5,0,5,2q�P� 	 �@��TickPlacement$

 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P� 	 �@��IsSelectionRangeEnabled
 . . ��� $ PART_SelectionRange�� � y�$ Visible=�P� 	 �@J�IsKeyboardFocused
 . . ��� $ Thumb�� � ��
 ��  ��� " n�.R�� $��Center=� . $��Center=�.+�F� $
 grip���������[ �ا Ӏ�[ �ا `�S `�S �    `�S ��[ ��[ Ӏ�[     ����Ӏ�    ���ا ���ا Ӏ��ا ��[ �ا ��[ �ا 	8��  $
 Fill=�8��  P� 	 �@J�IsMouseOver
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 �@n�
IsDragging
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 � {�
 .  . ��� $
 grip��8   � ���� $
 grip��8   � ���� " n�.R�� $��Center=� . $��Center=�.+�F� $
 grip������� � �ا � � �ا ��`�S ��`�S Ӏ�`�S  �  � � �     �        �ا �ا �    �ا  � �ا  � �ا 	8��  $
 Fill=�8��  P� 	 �@J�IsMouseOver
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 �@n�
IsDragging
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 � {�
 .  . ��� $
 grip��8   � ���� $
 grip��8   � ���� " n�.R�� $��Center=� . $��Center=�.+�F� $
 grip��+���� �  � ѠI � ѠI�y� � � �y� 	8��  $
 Fill=�8��  P� 	 �@J�IsMouseOver
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 �@n�
IsDragging
 . . ��� $
 grip��8   � ���� $
 grip��8   � ��P� 	 � {�
 .  . ��� $
 grip��8   � ���� $
 grip��8   � ���� " ��.R��� $ border��#��z��#��z��#��z�� . ._��  �� $
��Auto ��� #��z��$
��Auto ��� $
��Auto �.+�m� $ TopTick��$��0��# z��$��0,0,2,0q�$
 Left=�$y�	Collapsed=�$��4��m� $ 
BottomTick��$��2��# z��$��2,0,0,0q�$ Right=�$y�	Collapsed=�$��4���� $ TrackBackground��8��  $��1q�8�� $��1��$��center=�$	��0,5q�$	��4.0��._��� $��-1,-6q�.+��� $ PART_SelectionRange��#��� ��$y�Hidden=�$	��4.0��]� $ 
PART_Track��$��1�� �� #��Z 8��  �� #��Z 8��  n� $ Thumb��|�.  $��11�� . 8�� $	��Top=�$��18�� P� 	 �@��TickPlacement$
 TopLeft=�. ��� $ TopTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 2,5,0,5q�P� 	 �@��TickPlacement$
 BottomRight=�. ��� $ 
BottomTick�� � y�$ Visible=��� $ Thumb��8   � ���� $ TrackBackground�� � ��$ 0,5,2,5q�P� 	 �@��TickPlacement$

 Both=�. ��� $ TopTick�� � y�$ Visible=��� $ 
BottomTick�� � y�$ Visible=�P� 	 �@��IsSelectionRangeEnabled
 . . ��� $ PART_SelectionRange�� � y�$ Visible=�P� 	 �@J�IsKeyboardFocused
 . . ��� $ Thumb�� � ��
 ��  ��� " ��.���  �@��IsPressAndHoldEnabled .  ��  � ��
 ���� ��  � ��
 ���� ��  � ��8   ��  � ��8   P� 	 �@��Orientation$
 Vertical=�. ���  � ��8  .���  �� ���� *LabelRelativeWidth+���� *LabelRelativeMinWidth+�� ���� *SliderRelativeWidth+���� *SliderRelativeMinWidth+�� ���� *ValueRelativeWidth+���� *ValueRelativeMinWidth+�� ���� *SuffixRelativeWidth+���� *SuffixRelativeMinWidth+.+��� $��0��$��Center=����� *Label+�� -    ��Name$ Slider��$��1��$��0,0,5,0q�$��Stretch=�$��Center=�$��Stretch=�#���    � Value  �� *Value+! �� Mode$! OneWay=�" � Minimum" �� *	Minimum+# � Maximum# �� *	Maximum+$ � LargeChange$ �� *LargeChange+% � SmallChange% �� *SmallChange+& �� TickFrequency& �� *TickFrequency+�� -   ' ��Name$
' Text��$��2��$��Center=����� *Value+$! TwoWay=�( �� StringFormat$ ( {0:#######,##0.##########}������ *ValueRelativeMinHeight+�� $��3��$��Center=����� *Suffix+