   M S B A M L   `   `   `  ����D  @Bibo.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Bibo.View	Bibo.View  5   	   +clr-namespace:Bibo.ControlBibo.Control  5   	       Bibo.View.StaffManageView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Bibo.View     5   	   .controlclr-namespace:Bibo.Control     5   	      WindowBackground#��[  5        TextForeground#��[ 6I     � Title$  StaffManageView��5	   	   $	��460��6!   $	��860��6.    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $/ )/Bibo.View;component/Control/SButton.xaml?�6%   %    5       � DataContext 5      �� 5   
    �� Path$ StaffManage�6     Locator �� Source# [ 6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� $��0��6   $��5q�6   
������ #��[ 6A   .@�5      m� $��数据��6   6%   m� 5      $��	名单组��6   6&   m� 5      $��抽奖图片��6   6'   5      �� 5   
   $��1��6   $��Stretch=�6"   $��Center=�6@    �� Orientation$ 
Horizontal=�6[   .+�5          Bibo.Control.SButton    DefaultSButtonStyle#��[ 6   	   FIcon$		 ��6K   $��新建名单��6\     5!      #��[ 6   $		 ��6K   $��删除名单��6\     5"      #��[ 6   $		 ��6K   $��修改名单��6\   5#      � 5$   
   $��2��6   
 � ColumnDefinitions
 5%      �� 5&      $
��Auto �6#   $��1��60   $	��200��6=   �� 5'      $
��Auto �6#   �� 5(      $��* �6#   �� 5)      $
��Auto �6#   �� 5*      $
��Auto �6#   .+�5,      �� $��0��6   $��5q�6)   .+�5-      �� 
����  �$��1q�6-   $��Stretch=�6A   $��Stretch=�6_   ._�5.      9�  9� 
IsExpanded . $	��150��6-   $��抽奖名单组��69   $��18(�6H   
����  �$	��120��6l   5/      50        51        ToolButtonStyle#��[ 6"   $		 ��6K   $
��Auto��6\   $��设置抽奖图片��6i   $��16(�6z   52      �� 53       % !gridSplitterStyleForResizeColumns#��[ 6   $��1��6W   6j   � 54      $��2��6    55      �� 56      $��* �6$   �� 57      $
��Auto �6$   .+�59      &   System.Windows.Controls.DataGrid  $��0��6   #��[  6$   6U   �� 5:      $��1��6   #��[  6)   $	��1,5q�6X   
�������$��1q�6}   .@�5;      �� $��Center=�6$   .��5<      �� $	��条��6$   6/   5=      5>      5?      !   Bibo.Control.StaffEditPanel  5@      $��3��6%   $��5,5,15,5q�65   6I   5A      5B      5C      