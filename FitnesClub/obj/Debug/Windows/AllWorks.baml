   M S B A M L   `   `   `  ����E  AFitnesClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FitnesClub.WindowsFitnesClub.Windows  5      !    FitnesClub.Windows.AllWorks   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ,local clr-namespace:FitnesClub.Windows  5      .��5
      � .+�5   
   � $��10q�6   
�������  � RowDefinitions  5      �� 5      $	��230 �6    �� 5      $��40 �6    �� 5      $��* �6    .+�5      � .+�5      �� 
�������.+�5      �� $	��157��6   $	��177��6(   $,��&/FitnesClub;component/Image/Person.JPG��65    �� Left$ 23��6e   
 �� Top$ 20��6v   �� 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ф.И.О��6   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��260��6{   ���	#FF007BAB %  !MaterialDesignFloatingHintTextBox#��[  6�    �� 
CaretBrush �	#FF007BAB$	 273��6�   $ 16��6  $��14(�6  '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ Account=�6.   $	 234��6=   $ 32��6O   $��29��6_   $��30��6k     	IconColor#���  6v   �� 5      $$ Алына турчу акча��6    . $	��260��6�   ���	#FF007BAB#��[  6�    �	#FF007BAB$	 273��6�   $ 62��6  $��14(�6    5      $ Cash100=�6.   $	 236��6=   $ 78��6O   $��25��6_   $��30��6k   #���  6v   �� 5      $��0q�6   ���	#FF007BAB$	 718��6@   $	 179��6R   $	��152��6c   $��35��6o   .��5      ��  �� Orientation$ 
Horizontal=�6%   .+�5        $ Delete=�66   
�������$
��Bold"�6W   $��20��6i   $��20��6t   $��-2,0,0,0q�6�   $��Center=�6�   �� 5      $��Очистит��6(   
�������$��Center=�6J   $��1,0,0,0q�6e   5      5      �� 5      $��0q�6   ���	#FF007BAB$	 561��6@   $	 179��6R   $	��152��6c   $��35��6o   .��5      �� $ 
Horizontal=�6%   .+�5         $ ContentSaveSettings=�66   
�������$
��Bold"�6d   $��20��6v   $��20��6�   $��-2,0,0,0q�6�   $��Center=�6�   �� 5!      $��Сохранить��6(   
�������$��Center=�6L   $��1,0,0,0q�6g   5"      5#      5$      5%      � 5&      $��1��6   ���	#4C949494.+�5'      ��   	stylePass#���  6   $��30��6>   $	��250��6J   $��15(�6V   $��Center=�6d   $��Right=�6�   $��0,0,10,0q�6�   
 � Tag$ 
Издоо��6�   
�������6�   5(      &   System.Windows.Controls.DataGrid  5)      $��2��6   $��Stretch=�6$   $��Stretch=�6B     grid_xml#���  6^   	   
IsReadOnly	 . $��14(�6�   $��0,8,0,0q�6�   
   CanUserAddRows
 .    
hederstyle   ColumnHeaderStyle# �  6�   "   VerticalScrollBarVisibility$
 Auto=�6�      HeadersVisibility$ Column=�6      AutoGenerateColumns .     Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 64     5-      $ Ф.И.О��6)     5.      $ Туулган куну��6)     5/      $! Жашаган адреси��6)     50      $! Телефон номери��6)     51      $% Катталган убакты��6)     52      $ Акчасы��6)     53      $ Жумушу��6)     54      $ Иш графиги��6)     55      $# Келеген кундору��6)     56      $ Айлыгы��6)   4  .System.Windows.Controls.DataGridTemplateColumn  57      $ Изменить��6-   $ 75 6?      CellTemplate 58      �� 59      .R�5:   "   �� $��0,0,0,0q�6@    � Cursor$
 Hand��6Z   ��6)   Z� .��5;   &     $ 
LeadPencil=�6>   $��20��6P   ���	#FF007BAB6[   5<   #   5=      5?        5@      $ 
Архив��6-   $ 60 6<    5A      �� 5B      .R�5C   "   �� $��0,0,0,0q�6@   $
 Hand��6Z   ��6)   Z� .��5D   &     $ 
MedicalBag=�6>   $��20��6P   ���	#FF007BAB6[   5E   #   5F      5H        5I      $ Удалить��6-   $ 65 6>    5J      �� 5K      .R�5L   "   �� $	��100��6?   $��0,0,0,0q�6L   $
 Hand��6f   ��6)   Z� .��5M   &     $ Delete=�6>   $��20��6L   ���	#FF007BAB6W   5N   #   5O      5Q         RowDetailsTemplate 5S      �� 5T      5V      5X      5Y      5Z      5[      