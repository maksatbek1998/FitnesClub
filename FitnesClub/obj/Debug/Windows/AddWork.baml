   M S B A M L   `   `   `  ����E  AFitnesClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FitnesClub.WindowsFitnesClub.Windows  5   	        FitnesClub.Windows.AddWork   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:FitnesClub.Windows  5   	     � Title$  
GlavWindow��5	      $	��500��6   $	��900��6(    � 
ResizeMode$ NoResize=�64    � AllowsTransparency .  � WindowStyle$
 None=�6d    � WindowStartupLocation$ CenterScreen=�6w   ��6�   Z� .��5
      � $��7,5,7,10q�6   
������� � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6      ShadowDepth$ 4Q�6/   	   	Direction$		 270Q�6?   
   Color$
 Black��6O      Opacity$	 0.7Q�6]   .+�5   
   �� -   5        $��0��5      ���#007bab63   � 5   
   $��1��6    5      �� 5      $	��100 �6    �� 5      $��* �6    �� 5      $��50 �6    .+�5      �� .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Жумуштун аталышы��6   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��260��6�   ���	#FF007BAB %  !MaterialDesignFloatingHintTextBox#��[  6�    �� 
CaretBrush �	#FF007BAB �� Left$ 74��6�   
 �� Top$ 24��6	  $��14(�6  '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ AccountHardHat=�6*   $ 36��6@   $ 40��6Q   $��29��6a   $��30��6m     	IconColor#���  6x   �� 5      $��0q�6   ���	#FF007BAB$	��152��6=   $��35��6I   $	 532��6U   $ 34��6g   .��5      ��  �� Orientation$ 
Horizontal=�6!   .+�5        $ 
LeadPencil=�62   
�������$
��Bold"�6W   $��20��6i   $��20��6t   $��-2,0,0,0q�6�   $��Center=�6�   �� 5      $��Изменит��6$   
�������$��Center=�6F   $��1,0,0,0q�6a   5       5!      �� 5"      $��0q�6   ���	#FF007BAB$	��152��6>   $��35��6J   $	 373��6V   $ 34��6h   .��5#      �� $ 
Horizontal=�6!   .+�5$        $ ContentSaveSettings=�62   
�������$
��Bold"�6`   $��20��6r   $��20��6}   $��-2,0,0,0q�6�   $��Center=�6�   �� 5%      $��Сохранить��6$   
�������$��Center=�6H   $��1,0,0,0q�6c   5&      5'      5)      � 5*      $��1��6   .+�5+      &   System.Windows.Controls.DataGrid  $��0��6   $��Stretch=�6(   $��Stretch=�6F     grid_xml#���  6b      
IsReadOnly . $��14(�6�   $��0,8,-0.4,0.2q�6�      CanUserAddRows .    
hederstyle   ColumnHeaderStyle# �  6�   "   VerticalScrollBarVisibility$
 Auto=�6     HeadersVisibility$ Column=�6)     AutoGenerateColumns .  $��2��5,   0      Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 68     5/      $% Жумуштун аталышы��6-   4	  .System.Windows.Controls.DataGridTemplateColumn	  50      $ Изменить��61   $	 100 6C    	  CellTemplate 51      �� 52   "   .R�53   &   �� $��0,0,0,0q�6D    � Cursor$
 Hand��6^   ��6-   Z� .��54   *     $ 
LeadPencil=�6B   $��20��6T   ���	#FF007BAB6_   55   '   56   #   58      	  59      $ Удалить��61   $	 100 6B    5:      �� 5;   "   .R�5<   &   �� $	��100��6C   $��0,0,0,0q�6P   $
 Hand��6j   ��6-   Z� .��5=   *     $ Delete=�6B   $��20��6P   ���	#FF007BAB6[   5>   '   5?   #   5A      5C      5D      � 5E      $��2��6   .+�5F      �� $ 
Horizontal=�6   $��Right=�66   $��0,0,10,0q�6R   .+�5G      �� -   5        $��0q�5G      ���	#FF007BAB$	��130��6@   $��30��6L   .��5H      �� $ 
Horizontal=�6%   .+�5I        $
 Undo=�66   
�������$
��Bold"�6U   $��20��6g   $��20��6r   $��-2,0,0,0q�6~   $��Center=�6�   �� 5J      $��Закрыть��6(   
�������$��Center=�6J   $��5,0,0,0q�6e   5K      5L      5M      5N      5O      5P      5Q      