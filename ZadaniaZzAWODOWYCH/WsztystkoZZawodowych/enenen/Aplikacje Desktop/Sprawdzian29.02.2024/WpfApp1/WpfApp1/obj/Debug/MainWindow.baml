   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  Rejestracja czasu��5   	   $	��450��6#   $	��800��60    � Icon$ images/ico.png��6<   .��5	      �  � RowDefinitions 5
   
   �� 5      $��70 �6   �� 5      $	��150 �6   �� 5      $��60 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��5q�6    �� Padding$ 5q�6   ���	#FF87CEEB$��16(�6B   $��Rejestracja czasu pracy��6P   �� 5   
   -   5         ��Name$ textBlockWithTime��5      $��1��6/   $��5q�6?   $ 5q�6J   $��16(�6V   ���	#FF87CEEB$��xx-xx-xx yy:yy:yy ��6{    �� TextAlignment$ Center=�6�   �� 5   
   $��Imie: ��6   $
��Left=�6!   $��	10,20,0,0q�6<   $��1��6O   $	��Top=�6\   �� 5   
   $��
Nazwisko: ��6   $
��Left=�6%   $��10,0,0,0q�6@   $��1��6R   $��Center=�6_   �� 5   
   $��Stanowisko: ��6   $
��Left=�6'   $��
10,105,0,0q�6B   $��1��6V   $	��Top=�6c   �� 5   
   -   5         ��Name$ textBoxImie��5      $��112,24,66,0q�6'   $��1��6<    �� TextWrapping$
 Wrap=�6I   $�� ��6]   $	��Top=�6e   $	��222��6}   �� 5   
   -   5        $ textBoxNazwisko��5      $��
112,0,66,0q�6+   $��1��6?   $
 Wrap=�6L   $�� ��6`   $��Center=�6h   $	��222��6�   �� 5   
   -   5        	 ��Name$	 comboBoxStanowisko��5      $
��Left=�6/   $��112,109,0,0q�6J   $��1��6_   $	��Top=�6l   $	��222��6�   .@�5      �� -   5        
 ��Name$
 comboItemProgramista��5      $��Programista��69   �� 5      -   5        $
 comboItemGrafik��5      $��Grafik��64   �� 5       -   5        $
 comboItemTester��5       $��Tester��64   5!      �� 5#   
   -   5        $��Zarejestruj przyjście��5#      $��2��61   $��50��6>   ���	#FF1E90FF$��14(�6a   
���   �$��2q�6�   $��5q�6�   $��5q�6�   $��2��6�   6�   �� 5%   
   $��1��6   $��Center=�6    $	��137��6=   $��1��6J   $��Center=�6W   $	��141��6r   $��/obrazek.png��6~   � 5(   
   -	   5         �Name$ gridForTextBlocks��5(      $��3��6*   $��2��67   5*      5-      5.      