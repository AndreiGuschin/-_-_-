   M S B A M L   `   `   `  ����P  LPuteshestviePo Rossii, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PuteshestviePo_RossiiPuteshestviePo_Rossii  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6;   &     PuteshestviePo_Rossii.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:PuteshestviePo_Rossii     5   	   6sys&clr-namespace:System;assembly=mscorlib     6;     � Title$  
MainWindow��5   	   $	��600��6   $
��1000��6)   $	��600��66   $
��1000��6F    � 	Resources 5	         	NullImage��%R   &	        ��5
   
   0,pack://application:,,,/Resources/picture.png��5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��5* �6   �� 5      $
��0.5* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��5* �6#   �� 5      $��5* �6#   .+�5      A�  A� Columns$ 1��6    A� Rows$ 3��6&   $��0��6/   .+�5      �� $4��.Введите текст для поиска:��6   $��Right=�6<   $��Center=�6X   �� 5      $0��*Введите тип для поиска:��6   $��Right=�6:   $��Center=�6V   5      A� 5      $ 1��6   $ 3��6&   $��1��6/   .+�5      �� -   5         ��Name$ TxtFindedTourName��5      $��30��5   F   $	��200��6R   $
��Left=�6^   �� 5       -   5         ��Name$ CmbType��5       $��30��5!   G   $	��200��6S   $
��Left=�6_    �� DisplayMemberPath$
 Name��6z   �� 5"      -   5        	 ��Name$	 	ChbActual��5"      $0��*только актуальные туры��6J   $��30��5#   :   $	��200��6F   $
��Left=�6R   5$      5%      �� 5&   
   -   5        
 ��Name$
 	ListTours��5&       $��1��6   $��Disabled=�63   $��Center=�6i   $��Center=�6�   ��5'      �� 5(      .R�5)      � 5+      5,      ��5.      �� 5/      .R�50      �� $��1q�6   
���   �._�51      � $	��300��6   $	��200��6+    52      �� 53   "   $
��auto �60   �� 54   "   $��5* �60   �� 55   "   $
��auto �60   �� 56   "   $
��auto �60   .+�58      �� $��0��6(   $��Center=�6K   $��Center=�6h   ��65   �� *Name+6h   �� 59      $��1��6$   $��Center=�6w   $��Center=�6�   ��61   �� *	ImgPath+ �� FallbackValue# [  6�   �� 5:      $��2��6(   $��Center=�6T   $��Center=�6q   ��65   �� *FullViewPrice+6�   A� 5;      $��3��6*   $ 1��67   $ 2��6@   .+�5<   "   �� $��Center=�6e   $��Center=�6�   ��6,   �� *State+��6C   �� *
colorBrush+6�   �� 5=   "   $��Center=�6M   $��Center=�6j   ��6,   �� *FullTicketCount+6�   5>      5?      5@      5A      5C      �� 5D   
   -   5         ��Name$ BtnShowHotelWindow��5D      $��2��6   $��
Отели��6:   $��Center=�6J   6�   5E      5F      