   M S B A M L   `   `   `  ����D  @Secureity, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Secureity	Secureity  5   	       Secureity.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Secureity     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Security program��5      $��390.267��6   $	��580��6/   .��5      � ���#333333$��Bottom=�6    $	��390��6;   $��	0,0,0,0.4q�6H   $
��Left=�6[   $	��580��6v   .+�5   
   �� -   5         ��Name$ myImag��5      $��Image/Title.jpg��6    $��-4,0,535,360q�6:   �� 5   
   $��42,3,459,365q�6   ���#333333._�5      �� $��Center=�6   
�������   MaterialDesignFont#���   6F   $��0,5,2.2,2.4q�6x   $��Right=�6�   $��77��6�   Security Notes6�   5      �� 5   
   -   5         ��Name$
 Exit��5      
���  ��
���  ��$��
Выход��6C   $��0q�6S   $��10(�6_   $��204,342,204,10q�6�   $
��Auto��6�   �� 5   
   $��
25,30,25,0q�6    �� Padding$ 20q�6&   ���#ddd �� CornerRadius$ 10��6E   $	��299��6W   $	��Top=�6d    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 50Q�6#   
   Color$
 #222222��63      ShadowDepth$ 10Q�6C   ._�5      �� $��-10,0,-10.2,0q�6   .+�5      �� $1��+Здесь вы авторизуетесь!��6   $��30(�6;   $
��Bold"�6I   $��0 0 0 30q�6[   $��Center=�6m   � 5      $��0 0 0 20q�6   .+�5       �� -   5        $��center=�5       $%��Еще нет акканута?��6;   $��	0 -20 0 0q�6W    " MaterialDesignRaisedDarkButton#��[ 6k   5!      5"      �� 5#      -   5         ��Name$ textBoxemail��5#      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите Email��6J   $��
0 -20 0 10q�6y    % !MaterialDesignFloatingHintTextBox#��[ 6�   .��6�    � ToolTip 5$      _� 5%       _� VerticalOffset$	 -50��6"   .��67   !Введите своей email5'      .��5(   '   5)      �� 5*      -   5        $ textBoxlogin��5*      $ Введите логин��6K   $��
0 -10 0 10q�6z   #��[ 6�   .��6�    5+      _� 5,      $	 -50��6"   .��67   &$Введите своей логин5.      .��5/   '   50      G� 54      -   5         G�Name$ textBoxpass��54      $! Введите пароль��63   $��
0 -10 0 10q�6c    ) %MaterialDesignFloatingHintPasswordBox#��[ 6x    55      _� 56      $	 -50��6"   .��67   (&Введите своей пароль58      5:      �� 5;      -   5         ��Name$ Alarm��5;      $��Center=�6-   
���  ��$��14(�6[   $��	5,0,3.4,4q�6i   $y�Hidden=�6|   �� 6�   $s�mВы либо ввели неправильные данные, либо не зарегистированы.��6�   6�   �� 5<      -   5        $��
Войти��5<      $��	0,5,0.4,0q�6,    $  MaterialDesignRaisedAccentButton#��[ 6?   6z   5=      5>      5@      5A      