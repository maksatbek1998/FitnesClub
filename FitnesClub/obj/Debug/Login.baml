   M S B A M L   `   `   `  ����E  AFitnesClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FitnesClub
FitnesClub  5   	       FitnesClub.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:FitnesClub     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Login��5	   	   $	��350��6   $	��700��6$    � WindowStyle$
 None=�6G    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6t   ��60   Z� .��5
      � 
�������$��	3,5,10,10q�6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6      	Direction$	 270Q�6/      Opacity$	 0.5Q�6?      ShadowDepth$ 0Q�6M   	 � RowDefinitions	 5   
   �� 5      $��3 �6   �� 5      $��5 �6   �� 5      $
��155* �6   �� 5      $
��194* �6   
 � ColumnDefinitions
 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCircle=�6"   $��85��67   $	��687��6C   ���#007bab$��2��6d   $��0,13,0,0q�6x   $��2��6�   � 5   
   $��1��6   ���#007bab$��2��64   � 5   
   $��0��6   ���#007bab$��2��64   � 5   
   -   5        $	��110��5      $	��700��6   
������ $��0,-4,-12.8,47.6q�6`   $��2��6y   $��3��6�   � 5   
   $��1��6   $��5,72.2,-5,21.4q�6    $��3��68   $��1��6I   .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��6   
�������$��0,0,0,2q�6X   ���	#FF007BAB %  !MaterialDesignFloatingHintTextBox#��[  6�   $��44,31,101.2,156.4q�6�   $��18(�6�   ���#007bab �� 
CaretBrush �	#FF007BAB6  G� 5      $! Введите пароль��6   
�������$��0,0,0,2q�6_    ) %MaterialDesignFloatingHintPasswordBox#��[ 6z   ���	#FF007BAB$��44,105,101.2,81.4q�6�   $��18(�6�   ���#007bab G� 
CaretBrush �	#FF007BAB6  5       � 5!   
   $��2��6   $��0��6   $��2��6,   $��
0,0,0,-0.6q�6=   .+�5#        $ 
AccountBox=�6&   $��36��69   $��32��6D   ���#007bab$��103,120,-39,0q�6e     5%      $ LockOutline=�6&   $��33��6:   $��29��6E   ���#007bab$��106,196,-39,0q�6f   5'      � 5(   
   $��3��6   $��1��6   $��0,8.8,0,-0.6q�6,   .+�5)      ��  # MaterialDesignRaisedLightButton#��[ 6   ���#007bab$
��Auto��5*      $	��230��6$   $
��Left=�60   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5+      $��259,85,0,46.4q�5,      .��5-      �� $��
Войти��6   
�������6)   5.      �� 5/      -   5        #��[ 5/   ,   ���#007bab$
��Auto��50      $	��229��6$   $
��Left=�60   $ 5��51      $��10,85,0,46.4q�52      .��53      �� $��Закрыть��6   
�������6+   54      56      57      58      