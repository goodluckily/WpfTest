   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         baseButtonStyle �� 
TargetType �� Property �� Value  defaultStyle �� BasedOn �� Triggers :� RoutedEvent g� Duration	 �� TargetProperty	
 W� To��%�  &	        &	 p     7   �� 5   
   " ��6(   .�5      ��  � ��
 �   �6;   �� 5       � ��
 �  ��69   5      �� 5   
   " ��6%   8   .�5      ��  � ��$	 100��6&   64   �� 5       � ��$ 40��6'   64   �� 5       � ��$ 20(�6)   66    54      :� 55      $ 
MouseEnter��6   [�56      �� 57      .��58      �� .��59   "   W� $ 0:0:0.2D�62   $	 FontSize�6F   $
 30X�6k   6u   5:      5;      5=      5@      5C      .��5D      � .+�5W   
   �� .+�5X      �� -   5        $��Button1��5X      #��[ 6&   $��哈哈1��6L   6\   �� 5Y      -   5        $��Button2��5Y      #��[ 6&   $��哈哈2��6L   6\   �� 5Z      -   5        $��Button3��5Z      #��[ 6&   $��哈哈3��6L   6\   5[      5]      5_      