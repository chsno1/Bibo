   M S B A M L   `   `   `  ����D  @Bibo.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Bibo.ControlBibo.Control  5      !    Bibo.Control.UC_RollerPanel   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Bibo.Control     5      -   5          >�Name$  uc��5   :   $
��Auto��6   $
��Auto��6,    � DataContext 5	      �� 5
   
    �� Path$ RollerViewModel�6      Locator �� Source# [  6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��2��6.   $��Stretch=�6B   $��Stretch=�5      $��60��6-    �� CornerRadius$ 	25,25,0,0��69    J� Opacity$
 0.95Q�6R   ��5      
� 5       
� Center$ 0.5,0&�6&    
� RadiusX$	 0.8Q�65   	 
� RadiusY$
	 0.73Q�6C   .��5      � 
 � Offset$
 0Q�6#    � Color$ 	#FFFFB2B2��6.   6B   � 5      $	
 0.8Q�6#   $ 	#FFFF6565��60   6D   � 5      $
 1Q�6#   $ 	#FFFF4949��6.   6B   5      ._�5      �� -   5         ��Name$ TextBlock_CurrentGroup��5      $��Center=�68   $��Center=�6U   $��28(�6p   
�������$��楷体)�5      ��5      �� $ CurrentGroupTitle� �� StringFormat$ 正在抽取{0}��5   *   5      �� 5    
   $��1��6   
�������$��2q�62   
�������$	 0.2Q�6Y   ._�5!      �  � ColumnDefinitions 5"      �� 5#      $
��Auto �6'   �� 5$      $��* �6'   .+�5&   
   �� $��0��6   
�������$	 0.1Q�66   
�������$	��160��6W   $	��160��6c   ._�5'      �� ��6   �� *	ImagePath+63   5(      A� 5)   
   -   5         A�Name$ 	ItemPanel��5)      $��1��6*   6<   5+      5,      5-      5/      