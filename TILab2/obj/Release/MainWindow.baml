   M S B A M L   `   `   `  ���� A  =TILab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TILab2TILab2      TILab2.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:TILab2       � Title$  Шифровка��$��496.358��$��664.92��$��664.92��$��461.19��.���  � ColumnDefinitions �� �� .+��� $!��Метод шифровки��$
��Left=�$��	10,10,0,0q�$	��Top=�$��20(�	� -    	�Name$ lfsrRB��$
��LFSR��$
��Left=�$��	16,48,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�	� -   $ rc4RB��$	��RC4��$
��Left=�$��	78,48,0,0q�$	��Top=��� -    ��Name$
 text��$��10,129,9.6,137.4q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . �� -   $ 
ciphertext��$��10.4,129,8.4,137.4q�$
 Wrap=�$��1�� . �� $��Шифротекст��$��1��$
��Left=�$��10.4,87,0,0q�$	��Top=�$��20(��� $��
Текст��$
��Left=�$��	10,87,0,0q�$	��Top=�$��20(��� -   $ 
textSrcBox��$��62,0,9.6,71.4q�$
 Wrap=�$��23��$��Bottom=� �� 
IsReadOnly . �� -   $ ciphertextSrcBox��$��62,0,8.4,71.4q�$
 Wrap=�$��23��$��Bottom=�$��1�� . �� -   $	 key��$��62,0,8.4,100.4q�$
 Wrap=�$��23��$��Bottom=�$��2���� $��Ключ��$
��Left=�$��10,0,0,99.4q�$��47��$��26��$��Bottom=��� -   $��Зашифровать��$��10,0,9.6,10.4q�$��33��$��Bottom=��� -	   $��Расшифровать��$��10.4,0,10.4,10.4q�$��33��$��Bottom=�$��1���� -
    ��Name$ keyException��$y�Hidden=�$�� ��$
��Left=�$��62,0,0,117.4q�$��10(����	#FFBD0000$��24��$��2��$��Bottom=��� -   $��Загрузить��$��1��$��Right=�$��25��$��0,99,10.4,0q�$	��Top=�$��78���� -   $��
Обзор��$��10,0,0,71.4q�$
��Left=�$��47��$��23��$��Bottom=��� -   $��
Обзор��$��10.4,0,0,71.4q�$��1��$
��Left=�$��47��$��23��$��Bottom=��� -   $��Сохранить��$��Right=�$��24��$��0,70,10.4,0q�$	��Top=�$��78��$��1��