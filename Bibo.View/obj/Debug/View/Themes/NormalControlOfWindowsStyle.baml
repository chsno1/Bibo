   M S B A M L   `   `   `  ����D  @Bibo.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Bibo.ControlBibo.Control  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ToolButtonStyle �� 
TargetType    Bibo.Control.SButton  DefaultSButtonStyle �� BasedOn �� Property �� Value  ButtonBackground  ButtonForeground  ButtonPressedBackground  ButtonPressedForeground  ButtonMouseOverBackground  ButtonMouseOverForeground �� 
StartPoint �� EndPoint  panelBackgroundBrush � Color	 � Offset "	 gridSplitterStyleForResizeRows
 �� Left
 �� Top %
 !gridSplitterStyleForResizeColumns # DefaultColumnHeaderGripperStyle  HeaderBorderBrush �� 
TargetType �� Padding  DefaultDataGridColumnHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader  TextForeground  HeaderFontSize  HeaderBackground � ColumnDefinitions ��Name ��Name J� SnapsToDevicePixels ��Name 	 FIcon n�Name �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value  DefaultDataGridRow)  #System.Windows.Controls.DataGridRow �� Triggers % !ItemsAlternationContentBackground  ItemSelectedBackground  ItemSelectedForeground ^� 
Conditions �� Binding �� Path �� RelativeSource  ItemMouseOverBackground  ItemMouseOverForeground   DefaultRowHeaderGripperStyle  DefaultDataGridRowHeader:  4System.Windows.Controls.Primitives.DataGridRowHeader  DefaultDataGridCell*  $System.Windows.Controls.DataGridCell  �� ContentStringFormat! �� ContentStringFormat  DefaultDataGrid&   System.Windows.Controls.DataGrid  ItemsContentBackground  ControlBorderBrush  GridLinesBrush" ��Name# ��Name$ � RowDefinitionsG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter%  Name7  1System.Windows.Controls.DataGridHeadersVisibility&   Column' �� ConverterParameter!(   HeadersVisibilityConverter) �� 	Converter* �� AncestorType+ ��Name, �� CanContentScroll- ��Name. �� ScrollableHeight/ � Maximum0 �� Orientation*1 �� #ComputedVerticalScrollBarVisibility2 �� ViewportHeight3 �� ViewportSize4 � Value5 �� Mode6 �� ScrollableWidth,7 �� %ComputedHorizontalScrollBarVisibility8 �� ViewportWidth  DisableOpacity   DefaultDataGridStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &controlclr-namespace:Bibo.Control  5        5      �� 5      $/ )/Bibo.View;component/Control/SButton.xaml?�6   %yH  &	        7  7  7  7  7  7  7  &	 �    &		 V    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	
 �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 B'    7  &	 �(    7  7  7  7  7  7  7  &	 1    7  7  7  7  7  7  7  7  &	 �3    &	 5    7  7  &	 8    7  &	 �:    7  7  7  7  7  7  7  7  7  7  &	  pF    �� 5	      "   6$   8   .�5
   
   ��  �@  CornerRadius$ 1,1,1,1��6)   �� 5   
    � ��$ 5,5,5,5q�6#   �� 5   
    � ��$ 5,5,5,5q�6$   �� 5   
    � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    �@  PressedBackground8  6/   �� 5   
    �@  PressedForeground8  6/   �� 5   
    �@  MouseOverBackground8  61   �� 5   
    �@  MouseOverForeground8  61   5      �� 5      $	 0,0&�6   $	 0,1&�6+   ��5      � $ 	#FFE3EFFF��6   $	 0Q�6-   � 5      $ 	#FFAFD2FF��6   $	 1Q�6-   5      �� 5      " ��63   .�5   
   ��  � �� �	#FF204D8963   �� 5    
    � �� �	#FF6593CF6/   �� 5!   
    � ��8   6-   �� 5"   
    � ��$ 0,0,0,0q�63   �� 5#   
    � ��$ 0q�6+   �� 5$   
    �@J�SnapsToDevicePixels . 6:   �� 5%   
    � |� .  60   �� 5&   
    � ��$ 7,7,7,7q�6,   �� 5'   
    � ��$ Stretch=�68   �� 5(   
    � ��$ 7��6+   �� 5)   
    � ��$	 Top=�66   �� 5*   
    �@��ResizeDirection$
 Rows=�69   �� 5+   
    �@�Cursor$ SizeNS��64   �� 5,   
    � �� 5-      �� 5.      .R�5/      �� #��z��6   #��z��6X   #��z��6�   ._�50      �� $��0,0,0,0q�6!   8�� ._�51      �� $��50��6%   $��5��60   .+�52   "   �� 8�� $��2��6Y   $��2��6c   $
 1��6n   $ 0��6~   �� 53   "   8�� $��2��6Y   $��2��6c   $
 5��6n   $ 0��6~   �� 54   "   8�� $��2��6Y   $��2��6c   $
 9��6n   $ 0��6~   �� 55   "   8�� $��2��6Y   $��2��6c   $
 13��6n   $ 0��6   �� 56   "   8�� $��2��6Y   $��2��6c   $
 17��6n   $ 0��6   �� 57   "   8�� $��2��6Y   $��2��6c   $
 21��6n   $ 0��6   �� 58   "   8�� $��2��6Y   $��2��6c   $
 25��6n   $ 0��6   �� 59   "   8��	 $��2��6Y   $��2��6c   $
 29��6n   $ 0��6   �� 5:   "   8��
 $��2��6Y   $��2��6c   $
 33��6n   $ 0��6   �� 5;   "   8�� $��2��6Y   $��2��6c   $
 37��6n   $ 0��6   �� 5<   "   8�� $��2��6Y   $��2��6c   $
 41��6n   $ 0��6   �� 5=   "   8�� $��2��6Y   $��2��6c   $
 45��6n   $ 0��6   �� 5>   "   8�� $��2��6Y   $��2��6c   $
 49��6n   $ 0��6   �� 5@   "   8�� $��2��6Y   $��2��6c   $
 1��6n   $ 3��6~   �� 5A   "   8�� $��2��6Y   $��2��6c   $
 5��6n   $ 3��6~   �� 5B   "   8�� $��2��6Y   $��2��6c   $
 9��6n   $ 3��6~   �� 5C   "   8�� $��2��6Y   $��2��6c   $
 13��6n   $ 3��6   �� 5D   "   8�� $��2��6Y   $��2��6c   $
 17��6n   $ 3��6   �� 5E   "   8�� $��2��6Y   $��2��6c   $
 21��6n   $ 3��6   �� 5F   "   8�� $��2��6Y   $��2��6c   $
 25��6n   $ 3��6   �� 5G   "   8�� $��2��6Y   $��2��6c   $
 29��6n   $ 3��6   �� 5H   "   8�� $��2��6Y   $��2��6c   $
 33��6n   $ 3��6   �� 5I   "   8�� $��2��6Y   $��2��6c   $
 37��6n   $ 3��6   �� 5J   "   8�� $��2��6Y   $��2��6c   $
 41��6n   $ 3��6   �� 5K   "   8�� $��2��6Y   $��2��6c   $
 45��6n   $ 3��6   �� 5L   "   8�� $��2��6Y   $��2��6c   $
 49��6n   $ 3��6   �� 5N   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 3��6�   �� 5O   "   #��z��6,   $��2��6\   $��2��6f   $
 4��6q   $ 3��6�   �� 5P   "   #��z��6,   $��2��6\   $��2��6f   $
 8��6q   $ 3��6�   �� 5Q   "   #��z��6,   $��2��6\   $��2��6f   $
 12��6q   $ 3��6�   �� 5R   "   #��z��6,   $��2��6\   $��2��6f   $
 16��6q   $ 3��6�   �� 5S   "   #��z��6,   $��2��6\   $��2��6f   $
 20��6q   $ 3��6�   �� 5T   "   #��z��6,   $��2��6\   $��2��6f   $
 24��6q   $ 3��6�   �� 5U   "   #��z��6,   $��2��6\   $��2��6f   $
 28��6q   $ 3��6�   �� 5V   "   #��z��6,   $��2��6\   $��2��6f   $
 32��6q   $ 3��6�   �� 5W   "   #��z��6,   $��2��6\   $��2��6f   $
 36��6q   $ 3��6�   �� 5X   "   #��z��6,   $��2��6\   $��2��6f   $
 40��6q   $ 3��6�   �� 5Y   "   #��z��6,   $��2��6\   $��2��6f   $
 44��6q   $ 3��6�   �� 5Z   "   #��z��6,   $��2��6\   $��2��6f   $
 48��6q   $ 3��6�   �� 5\   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 0��6�   �� 5]   "   #��z��6,   $��2��6\   $��2��6f   $
 4��6q   $ 0��6�   �� 5^   "   #��z��6,   $��2��6\   $��2��6f   $
 8��6q   $ 0��6�   �� 5_   "   #��z��6,   $��2��6\   $��2��6f   $
 12��6q   $ 0��6�   �� 5`   "   #��z��6,   $��2��6\   $��2��6f   $
 16��6q   $ 0��6�   �� 5a   "   #��z��6,   $��2��6\   $��2��6f   $
 20��6q   $ 0��6�   �� 5b   "   #��z��6,   $��2��6\   $��2��6f   $
 24��6q   $ 0��6�   �� 5c   "   #��z��6,   $��2��6\   $��2��6f   $
 28��6q   $ 0��6�   �� 5d   "   #��z��6,   $��2��6\   $��2��6f   $
 32��6q   $ 0��6�   �� 5e   "   #��z��6,   $��2��6\   $��2��6f   $
 36��6q   $ 0��6�   �� 5f   "   #��z��6,   $��2��6\   $��2��6f   $
 40��6q   $ 0��6�   �� 5g   "   #��z��6,   $��2��6\   $��2��6f   $
 44��6q   $ 0��6�   �� 5h   "   #��z��6,   $��2��6\   $��2��6f   $
 48��6q   $ 0��6�   5i      5j      5k      5l      5n      5o      �� 5r      " ��66   .�5s   
   ��  � �� �	#FF204D8963   �� 5t   
    � �� �	#FF6593CF6/   �� 5u   
    � ��8   6-   �� 5v   
    � ��$ 0,0,0,0q�63   �� 5w   
    �@J�SnapsToDevicePixels . 6:   �� 5x   
    � |� .  60   �� 5y   
    � ��$ 7,7,7,7q�6,   �� 5z   
    �@�Cursor$ SizeWE��64   �� 5{   
    � ��$
 Left=�68   �� 5|   
    � ��$ 7��6*   �� 5}   
    � ��$ 0q�6+   �� 5~   
    � ��$ Stretch=�66   �� 5   
    �@��ResizeDirection$ Columns=�69   �� 5�   
    � �� 5�      �� 5�      .R�5�      �� #��z��6   #��z��6X   #��z��6�   ._�5�      �� $��0,0,0,0q�6!   8�� ._�5�      �� $��5��6%   $��50��6/   .+�5�   "   �� 8�� $��2��6Y   $��2��6c   $
 0��6n   $ 1��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 5��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 9��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 13��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 17��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 21��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 25��6~   �� 5�   "   8��	 $��2��6Y   $��2��6c   $
 0��6n   $ 29��6~   �� 5�   "   8��
 $��2��6Y   $��2��6c   $
 0��6n   $ 33��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 37��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 41��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 45��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 0��6n   $ 49��6~   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 0��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 4��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 8��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 12��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 16��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 20��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 24��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 28��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 32��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 36��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 40��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 44��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 0��6q   $ 48��6�   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 1��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 5��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 9��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 13��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 17��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 21��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 25��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 29��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 33��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 37��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 41��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 45��6~   �� 5�   "   8�� $��2��6Y   $��2��6c   $
 3��6n   $ 49��6~   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 0��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 4��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 8��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 12��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 16��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 20��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 24��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 28��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 32��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 36��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 40��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 44��6�   �� 5�   "   #��z��6,   $��2��6\   $��2��6f   $
 3��6q   $ 48��6�   5�      5�      5�      5�      5�      5�      �� 5�      " n�64   .�5�   
   ��  � ��$ 8��6"   �� 5�   
    � ��8   6'   �� 5�   
    �@�Cursor$ SizeWE��6#   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� # z��6   
������ $��0 0 0 2q�6Z   ._�5�      �� #��z��6$   $��1��6g   #��z��6q   5�      5�      5�      5�      �� 5�      "  60   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$ 5��6%   �� 5�   
    � ��$ 25��6&   �� 5�   
    � ��$ 30��6#   �� 5�   
    � ��8   6'   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��$ 10,4,4,7q�6$   �� 5�   
    � ��$ 0,0,0,0q�6#   �� 5�   
    � ��$ SemiBold"�6'   6:   �� 5�   
    � ��8  6%   �� 5�   
    � ��$ 0,0,0,3q�6,   �� 5�   
    � ��8  6(   �� 5�   
    � ��8  6'   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �  5�      �� 5�      $��* �6/   �� 5�      $
��auto �6/   .+�5�      �� $ BackgroundBorder��6!   #��z��6;   $��2��5�   !   #��z��65   #��z��6_   �� 5�      $ HeaderContent��6+   #��z��5�   +   #��z��5�   +   #��z��5�   +   #��z��5�   +   #��z��5�   +   ��. # z 5�   +   �� 5�      $ 	SortArrow��6$   8�� $	����6V   $��1��6f   $��20��6v   $y�	Collapsed=�5�   (   $��16(�6?   $��1,1,3,1q�6M   n� 5�      $ PART_LeftHeaderGripper��6    $
��Left=�6@   $
��Left=�6[   8�� 5�       n� 5�      $ PART_RightHeaderGripper��6    $��Right=�6A   $��Right=�6]   
������ 8�� $��1��5   Y   5      5     ]� 5      5     �� 5  "    �@J�IsMouseOver . 6C   �� 5  "    6E   Z�  �@ SortDirection�� 5  "    �@ CanUserSort . 6C   ./�5
     �� $ 	SortArrow��6%    � y�$ Visible=�6R   5     P� 5      �@ CanUserSort . . �5     ��  �@�Cursor$
 Hand��67   6F   5     P� 5      �@ SortDirection$ 	AscendingX�6;   . �5     �� $ 	SortArrow��6%    � y�$ Visible=�6R   5     P� 5      �@ SortDirection$ 
DescendingX�6;   . �5     �� $ 	SortArrow��6%    � y�$ Visible=�6R   �� 5     $ 	SortArrow��6%    � ��$	 ��6L   5     P� 5      �@ DisplayIndex$ 2��6:   . �5     �� $ PART_LeftHeaderGripper��6M    � y�$ 	Collapsed=�6;   6M   5     5     5      5!     �� 5#     "  6'   .�5$  
   ��  � ��8   6'   �� 5%  
    � ��
 ���� 6'   �� 5&  
    � ��$ 0,0,0,0q�6#    5(  
   P� 5)      �@��AlternationIndex$ 1��6?   . �5*     ��  � ��8  6/   5+     P� 5,      �@ 
IsSelected . . �5-     ��  � ��8  60   �� 5.      � ��8  6/   5/     ]� 50      51     �� 52      �@ 
IsSelected . 66   �� 53      �@��IsSelectionActive . 6F   ./�55     ��  � ��8  60   �� 56      � ��8  6/   57     ^� 58      59     �� 5:      6    �� $ IsMouseOver� �� *Self+ True6k   .0�5<     ��  � ��8  60   �� 5=      � ��8  6/   5>     5@     �� 5B     " n�61   .�5C  
   ��  � ��$ 6��6#   �� 5D  
    � ��
 ���� 6'   �� 5E  
    �@�Cursor$ SizeNS��6#   �� 5F  
    � �� 5G     �� 5H     " n�6"   .R�5I     �� # z��6   
������ 6A   5J     5L     5M     �� 5O     "  6-   .�5P  
   ��  � ��$ Stretch=�67   �� 5Q  
    � ��$ Center=�65   �� 5R  
    � ��
 ���� 6'   �� 5S  
    � ��
 ���� 6(   �� 5T  
    � ��$ 0,0,1,0q�6,   �� 5U  
    � ��$ 0,0,0,0q�6#   �� 5V  
    � �� 5W     �� 5X     "  6"   .R�5Y     � .+�5Z     �� #��z��6!   #��z��5[  !   #��z��5\  !   # z��5]  !   #��z��5^  !    . ._�5`     �� # z 6/   #��z��5a  /   #��z��5b  /   5c     n� 5d     $ PART_TopHeaderGripper��6    $	��Top=�6?   $	��Top=�5e      
������ 8��  6Q   n� 5f     $ PART_BottomHeaderGripper��6    $��Bottom=�6B   $��Bottom=�5g      8�� 6;   5h     5i     5k     5l     �� 5n     "  5o     .�5p  
   ��  � ��
 ���� 6'   �� 5q  
    � ��
 ���� 6(   �� 5r  
    � ��$ Stretch=�67   �� 5s  
    � ��$ Center=�65   �� 5t  
    �@J�SnapsToDevicePixels . 60   �� 5u  
    � ��$ 0q�6$   �� 5v  
    � �� 5w     �� 5x     "  6"   .R�5y     �� #��z��6   #��z��5z     #��z��5{     # z 5|     ._�5}     �� #��z��6+   #��z��5~  +   #! z  6O   #��z��5  +   # z 6N   #��z��5�  +   #��z��5�     5�     5�      5�     P� 5�      �@ 
IsSelected . . �5�     �� 8    � ��6;   5�     5�     5�     5�     �� 5�     "  6$   .�5�  
   ��  �@ MinRowHeight$ 25Q�6)   �� 5�  
    � ��8   6'   �� 5�  
    � ��8  6(   �� 5�  
    � ��$ 1q�6,   �� 5�  
     �@ HorizontalGridLinesBrush8  65   �� 5�  
    �@ VerticalGridLinesBrush8  63   �� 5�  
    �@ ColumnHeaderStyle8  6.   �� 5�  
    �@ RowHeaderStyle8  6+   �� 5�  
    �@ 	CellStyle8  6&   �� 5�  
    �@ RowStyle8  6%   �� 5�  
    �@ HeadersVisibility$	 All=�6.   �� 5�  
    �@ EnableRowVirtualization . 64   �� 5�  
   " �@ EnableColumnVirtualization .  67   �� 5�  
    �@ AutoGenerateColumns .  60   �� 5�  
    �@ 
IsReadOnly . 6'   �� 5�  
    �@ SelectionMode$ Single=�6*   �� 5�  
    �@ SelectionUnit$ FullRow=�6*   �� 5�  
    �@ GridLinesVisibility$	 All=�60   �� 5�  
    �@��AlternationCount$ 2��6-   69   �� 5�  
    � �� . 6:   �� 5�  
    �@$�IsVirtualizing . 6Q   �� 5�  
    �@$�VirtualizationMode$ 	Recycling=�6F   �� 5�  
   " �@��IsDeferredScrollingEnabled .  6D   �� 5�  
   " �@ DropLocationIndicatorStyle 5�     �� 5�     " ��6   .�5�     ��  � ��8  63   �� 5�      � ��$	 2.5��6.   �� 5�      � �� 5�     �� 5�     " ��6.   .R�5�  "   �� #��z��6,   #��z��6P   #��z��6r   5�     5�     5�     5�     �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� $ border��6}   #��z��6   #��z��6I   #��z��5�     # z��6G    . ._�5�     �� $" DG_ScrollViewer��6'   |�.  ��5�     �� 5�  "   " ��62   .R�5�  &   �  5�  *   �� 5�  .   $# col_rowheader��6?   $��1 �6V   �� 5�  .   $��* �6?   �� 5�  .   $
��Auto �6?   $ 5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $��* �6<   �� 5�  .   $
��Auto �6<   .+�5�  *     $!% PART_ColumnHeadersPresenter��6I   $��1��6n   $��2��6~   y�5�  5   �� *HeadersVisibility+#' Z& #) Z(  �� "*  � 5�  *   $��1��6/   $��2��6<   .+�5�  .   �� $!+ PART_ScrollContentPresenter��6E   #, z��6j   $��2��6�   5�  +   �� 5�  *   $- PART_VerticalScrollBar��64   $��2��6T   #/ z. 6d   $0 Vertical=�5�  4   $��0��6K   $��3��6X   #y�z1 6i   #3 z2 5�  4   4 5�  4   �� *VerticalOffset+$5 OneWay=� �� *TemplatedParent+5�  4   �� 5�  *   $- PART_HorizontalScrollBar��64   $��0��6V   $��2��6f   $��2��6z   #/ z6 5�  8   $0 
Horizontal=�6d   #y�z7 5�  8   #3 z8 5�  8   4 5�  8   �� *HorizontalOffset+$5 OneWay=� �� *TemplatedParent+5�  8   5�  '   5�  #   .��5�     �� # z 6-   5�     5�      5�     P� 5�      � {� .  . �5�     �� 8 	 $ border��6`    �@J�Opacity5�     5�     5�      5�  
   P� 5�      �@��
IsGrouping . . �5�     ��  � �� .  6B   5�     5�     �� 5�     "  6)   5�     5�     