   M S B A M L   `   `   `  ����P  LPuteshestviePo Rossii, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:PuteshestviePo_Rossii.WindowsPuteshestviePo_Rossii.Windows  5   	   2    ,PuteshestviePo_Rossii.Windows.AddHotelWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:PuteshestviePo_Rossii.Windows     5   	     � Title$%  Добавление отеля��5   	   $	��400��6"   $	��300��6/   $	��400��6;   $	��300��6K   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $"��Название отеля:��6   $��0��6*   �� 5   
   $&�� Количество звезд:��6   $��1��6,   �� 5   
   $"��Описание отеля:��6   $��2��6*   �� 5   
   $��Страна:��6   $��3��6"   �� 5   
   -   5         ��Name$ TxtNameHotel��5      $��0��6(   $��1��65   �� 5   
   -   5        $ TxtCountStars��5      $��1��6)   $��1��66   �� 5   
   -   5        $ TxtDescriptionHotel��5      $��2��6/   $��1��6<   �� 5   
   -   5         ��Name$ CmbNameCountry��5      $��3��6+   $��1��68    �� DisplayMemberPath$
 Name��6H   �� 5   
   -   5         ��Name$ BtnAddHotel��5      $��Добавить��6@   $��4��6S   $��2��6`   5      5      