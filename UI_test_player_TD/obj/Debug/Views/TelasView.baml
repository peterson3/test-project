   M S B A M L   `   `   `  ����  UI_test_player_TD'    !UI_test_player_TD.Views.TelasView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��576��5      $
��1024��5      .��5
      � .+�5   
   � -   5          �Name$  settingsFormBox��5      $
��Auto=�6)    � UseLayoutRounding .   � ColumnDefinitions 5      �� 5      $	��222 �6#   �� 5       � RowDefinitions 5      �� 5      $��58 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $	��250 �6    .+�5      �� $
��Tela��6   $��Center=�6#   $��36(�6>   $��Segoe UI Light)�6L   $��2��6h   $
��Left=�6|   $��58��6�   $	��461��6�   $��0,0,0,1q�6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ 	telasGrid��5         AutoGenerateColumns .     
IsReadOnly . $��35,50,35,-164q�5   )   $��6��5      $	��Top=�6$   $��2��5      $	��365��6+    �� SelectedItem 68   �� *selectedTela+   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6)   �� *Nome+6D   5#      �� 5$      $��Sistema��6   $��Right=�6&   $��Center=�6B   $��Segoe UI Light)�6]   $��0,6,0,5q�6y   $��16(�6�   $��2��6�   $��30��6�   $	��187��6�   �� 5%      -   5        
 ��Name$
 sistemasBox��5%       �� DisplayMemberPath$
 Nome��5&      $��1��5)      $
��Left=�6'   $��10,6,0,0q�6B   $��2��6T   $	��Top=�6a   $	��160��6y    J� RenderTransformOrigin$ -0.233,-0.423&�6�    5'      �� *selectedSistema+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ Default=���5(      �� *
sistemas+$ TwoWay=�$ Default=�5)   �   �� 5*      -   5           MetroCircleButtonStyle#���   5*      $
��Left=�6G   $��67,0,0,0q�6b   $��6��6t   $	��Top=�6�   $��50��6�   $��50��6�   ���	#FF76A1FF$��1��6�   ��6�   Z� .��5+      �� $��20��6   $��20��6'   
������� J� OpacityMask 5,      !� 5-        appbar_edit !� Visual# [ 6&    j� Stretch$
 Fill=�6L   5/      50      �� 51      -   5        #���   51      $
��Left=�6F   $��	120,0,0,0q�6a   $��6��6t   $	��Top=�6�   $��50��6�   $��50��6�   ���	#FFFF3718$��1��6�   ��6�   Z� ��6�   Z� .��52      �� $��20��6   $��20��6'   
������� 53      !� 54        appbar_delete# [ 6&   $
 Fill=�6N   56      57      �� 58      -   5         ��Name$ saveTelaChangesBtn��58      $y�Hidden=�61   #���   6E   $
��Left=�6v   $��10,0,0,0q�6�   $��6��6�   $	��Top=�6�   $��50��6�   $��50��6�   
���   �$��1��6  ��6�   Z� ��6	  Z� 6G  5:      �� 5;   
   -   5        $��Right=�5;      $��Adicionar Nova��6.   $��
0,284,35,0q�6G   $	��Top=�6[   $	��126��6s   $��30��6   ���	#FF67A210
���������6�   Z� 6�   5=      5@      