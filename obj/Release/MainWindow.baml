   M S B A M L   `   `   `  ���� D  @Secureity, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Secureity	Secureity      Secureity.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Secureity     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � 
ResizeMode$  NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � Title$ Security program��$��390.267��$	��580��.��� ���#333333$��Bottom=�$	��390��$��	0,0,0,0.4q�$
��Left=�$	��580��.+��� -    ��Name$ myImag��$��Image/Title.jpg��$��-4,0,535,360q��� $��42,3,459,365q����#333333._��� $��Center=�
�������   MaterialDesignFont#���   $��0,5,2.2,2.4q�$��Right=�$��77��Security Notes�� -    ��Name$
 Exit��
���  ��
���  ��$��
Выход��$��0q�$��10(�$��204,342,204,10q�$
��Auto���� $��
25,30,25,0q� �� Padding$ 20q����#ddd �� CornerRadius$ 10��$	��299��$	��Top=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   
BlurRadius$	 50Q�
   Color$
 #222222��   ShadowDepth$ 10Q�._��� $��-10,0,-10.2,0q�.+��� $1��+Здесь вы авторизуетесь!��$��30(�$
��Bold"�$��0 0 0 30q�$��Center=�� $��0 0 0 20q�.+��� -   $��center=�$%��Еще нет акканута?��$��	0 -20 0 0q� " MaterialDesignRaisedDarkButton#��[ �� -    ��Name$ textBoxemail��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите Email��$��
0 -20 0 10q� % !MaterialDesignFloatingHintTextBox#��[ .�� � ToolTip _�  _� VerticalOffset$	 -50��.��!Введите своей email.���� -   $ textBoxlogin��$ Введите логин��$��
0 -10 0 10q�#��[ .�� _� $	 -50��.��&$Введите своей логин.��G� -    G�Name$ textBoxpass��$! Введите пароль��$��
0 -10 0 10q� ) %MaterialDesignFloatingHintPasswordBox#��[  _� $	 -50��.��(&Введите своей пароль�� -    ��Name$ Alarm��$��Center=�
���  ��$��14(�$��	5,0,3.4,4q�$y�Hidden=��� $s�mВы либо ввели неправильные данные, либо не зарегистированы.���� -   $��
Войти��$��	0,5,0.4,0q� $  MaterialDesignRaisedAccentButton#��[ 