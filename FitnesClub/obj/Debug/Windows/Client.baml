   M S B A M L   `   `   `  ����E  AFitnesClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FitnesClub.WindowsFitnesClub.Windows  5   	       FitnesClub.Windows.Client   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:FitnesClub.Windows     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $
��auto��5	      $
��auto��6   .+�5
      � -   5          �Name$
  grid��5
       � RowDefinitions 5   
   �� 5      $
��0.4* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��0.5* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $
��0.8* �6#   .+�5      � $��0��6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon   K� ZIndex$ 1��6*      Kind$ 
AccountBox=�6;   $	��140��6M   $	��140��6Z   $��Center=�6f   $��Center=�6�   �� 5      $ 2��6   $
��Fill=�6)   $	��140��68   $	��140��6E   �� 5      $ 3��6   $	��140��6*   $	��140��67   
������ $��Center=�6\   $��Center=�6w   .��5        ���	#FF007BAB$ PlusCircleOutline=�6E   $��	70 70 0 0q�6^   $��40��6q   $��40��6}   5      5      �� 5      $��1��6    �� Orientation$ Vertical=�6)   $��Center=�6@   $��Center=�6]   .+�5       �� $ 
Horizontal=�6   .+�5!        $ Account=�6.   ���	#FF007BAB$��25��6T   $��25��6_   $��0 12 2 0q�6k   �� 5"      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ф и о��6   $	��210��6E   ���	#FF007BAB %  !MaterialDesignFloatingHintTextBox#��[  6i    �� 
CaretBrush �	#FF007BAB6�   5#      �� 5$      $ 
Horizontal=�6   .+�5%        $ CalendarRange=�6.   ���	#FF007BAB$��25��6[   $��25��6f   $��0 12 2 0q�6r   (  "System.Windows.Controls.DatePicker  5&      $ Год рождения��6"   $	��210��6Q   ���	#FF007BAB " MaterialDesignFilledDatePicker#��[ 6v   5'      �� 5(      $ 
Horizontal=�6   .+�5)        $ 	PhonePlus=�6.   ���	#FF007BAB$��25��6W   $��25��6b   $��0 12 2 0q�6n   �� 5*      -   5         ��Name$ PhoneTextBox��5*   N   $! Телефоне номер��6   	 �� 	MaxLength$	 12��6d   /  )MaterialDesignThemes.Wpf.TransitionAssist
   DisableTransitions
 . $	��210��6�   ���	#FF007BAB#��[  6�    �	#FF007BAB6  5+      �� 5,      $ 
Horizontal=�6   .+�5-        $
 Cash=�6.   ���	#FF007BAB$��25��6R   $��25��6]   $��0 12 2 0q�6i   �� 5.      $ 
Айлык��6   $	��210��6E   ���	#FF007BAB#��[  6i    �	#FF007BAB6�   5/      50      �� 51      $��2��6   $��Center=�6)   $��Center=�6F   .+�52      �� $ 
Horizontal=�6   .+�53        $
 Home=�6.   ���	#FF007BAB$��25��6Q   $��25��6\   $��0 12 2 0q�6h   �� 54      $ Жашаган Жери��6   $	��210��6L   ���	#FF007BAB#��[  6p    �	#FF007BAB6�   55      �� 56      $ 
Horizontal=�6   .+�57        $ 
CreditCard=�6.   ���	#FF007BAB$��25��6W   $��25��6b   $��0 12 2 0q�6n   �� 58      $ Karta id��6   $	��210��6H   ���	#FF007BAB#��[  6l    �	#FF007BAB6�   59      �� 5:      $ 
Horizontal=�6   .+�5;        $ AccountHardHat=�6.   ���	#FF007BAB$��25��6[   $��25��6f   $��0 12 2 0q�6r   �� 5<      $( "Иштеп жаткан Жумуш��6   $	��210��6R   ���	#FF007BAB#��[  6v    �	#FF007BAB6�   5=      �� 5>      $ 
Horizontal=�6   .+�5?        $ CalendarMultiple=�6.   ���	#FF007BAB$��25��6]   $��25��6h   $��0 12 2 0q�6t   �� 5@      $ Расписания��6   $	��210��6K   $��0 0 0 1q�6W   ���	#FF007BAB.@�5A      �� $�� ��6'   5B      5C      5D      �� 5E      $��3��6   $��Bottom=�6%   $	��210��6@   $��0 5 0 5q�6L    $  MaterialDesignRaisedAccentButton#��[ 6]   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000$	��Add��6�   5G      � 5I   
   $��1��6   .+�5J      &   System.Windows.Controls.DataGrid     CanUserAddRows .     SelectionUnit$
 Cell=�6M      SelectionMode$ Extended=�6b   ��6   �� *Items2+5L      5M      5N      5O      