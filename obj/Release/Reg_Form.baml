   M S B A M L   `   `   `  ���� D  @Secureity, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Secureity	Secureity      Secureity.Reg_Form   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Secureity     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � 
ResizeMode$  NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � Title$% Окно регистрации��$��547.6��$	��618��.��� ���#333333$��0,0,-0.4,-0.8q�.+��� -    ��Name$ myImag��$��Image/Title.jpg��$��3,0,585,518q�$
��30.4��$
��30.4���� $��106,-8,430,508q����#333333._��� $��Center=�
�������   MaterialDesignFont#���   $��-67,17,71.6,17q�$��Right=�$��77��Security Notes�� $��
25,30,25,0q�$	��Top=� �� Padding$ 20q����#ddd �� CornerRadius$ 10��$	��464�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 50Q�	   Color$	 #222222��
   ShadowDepth$
 10Q�._��� .+��� $3��-Здесь мы регистрируемся!��$��30(�$
��Bold"�$��	0 0 0 15 q�$��Center=��� -   $��comboBoxpost��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$) #Выберете должность��$��0 0 0 10q�.@��� $��16(�Руководитель�� $��16(�Администратор�� $��16(�Сотрудник�� -    ��Name$ textBoxname��$ Введите Имя��$��0 0 0 10q� % !MaterialDesignFloatingHintTextBox#��[ .�� � ToolTip _�  _� VerticalOffset$	 -50��.�� Введите свое имя.���� -   $ textBoxsecondname��$# Введите Фамилию��$��0 0 0 10q�#��[ .�� _� $	 -50��.��(&Введите свою фамилию.���� -   $ textBoxemail��$ Введите Email��$��0 0 0 10q�#��[ .�� _� $	 -50��.��Введите свой email.���� -   $ textBoxlogin��$ Введите логин��$��0 0 0 10q�#��[ .�� _� $	 -50��.��TRВведите логин не мение 5 символов и не более 15.��G� -    G�Name$ textBoxpass��$! Введите пароль��$��0 0 0 10q� ) %MaterialDesignFloatingHintPasswordBox#��[  _� $	 -50��.��ecВведите пароль содержащий буквы, цифры и символы _,/,@,#,-G� -   $ textBoxrepeatpass��$2 ,Введите пароль повторно��$��0 0 0 10q�#��[  _� $	 -50��.��(&Введити пароль снова�� -	   $�� Регистрации��$��0 15 0 0q� " MaterialDesignRaisedDarkButton#��[ �� -
    ��Name$
 Exit�� $  MaterialDesignRaisedAccentButton#��[ $��0q�$��15(�$��25,508,430,10q�$
��Auto��.���� 
���   �$(��"Выход из программы��$��19���� -   $
 Back��#��[ $��0q�$��15(�$��430,508,25,10q�$
��Auto��.���� 
���   �$��
Назад���� -    ��Name$ Alarm��$��Center=�
���  ��$��12(�$��52,418,48,112q�$	��518��$y�Hidden=��� $���Вас либо нет в базе данных, либо вы неправильно ввели данные! Обращайтесь в поддержку.��