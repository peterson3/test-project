   M S B A M L   `   `   `  ����  UI_test_player_TD'    !UI_test_player_TD.Views.AcoesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��576��5      $
��1024��5      .��5
      � .+�5   
   � -   5          �Name$  settingsFormBox��5      $
��Auto=�6)    � UseLayoutRounding .   � ColumnDefinitions 5      �� 5      $	��144 �6#   �� 5      $
��375* �6#   �� 5      $	��71* �6#   �� 5      $
��867* �6#    � RowDefinitions 5      �� 5      $��58 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $	��292 �6    �� 5      $
��140* �6    �� 5      $	��97* �6    .+�5      �� $��Ações��6   $��Center=�6$   $��36(�6?   $��Segoe UI Light)�6M   $
��Left=�6i   $��58��6�   $	��461��6�   $��2��6�   �� 5      $��Sistema��6   $��Right=�6&   $��Center=�6B   $��Segoe UI Light)�6]   $��0,8,0,2q�6y   $��16(�6�   $��3��6�   $��30��6�   $��61��6�   �� 5      -   5         ��Name$ sistemaCombo��5       �� DisplayMemberPath$
 Nome��6-   $��1��6�   $
��Left=�6�   $��	15,12,0,0q�6  $��3��6,  $	��Top=�69  $	��344��6Q   J� RenderTransformOrigin$ -0.233,-0.423&�6]  $��26��6�   �� SelectedValue 6F   �� *selectedSistema+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 Default=���6�   �� *
sistemas+$ TwoWay=�$	 PropertyChanged=�6�  �� 5       $
��Tela��6   $��Right=�6#   $��Center=�6?   $��Segoe UI Light)�6Z   $��
0,11,26,39q�6v   $��16(�6�   $��3��6�   $��30��6�   $��34��6�   $��2��6�   $��2��6�   �� 5!      -   5        $ 	telaCombo��5!      $
 Nome��6*   $��3��6�   $
��Left=�6�   $��	10,11,0,0q�6  $��3��6!  $	��Top=�6.  $	��344��6F  $ -0.233,-0.423&�6R  $��26��6�  
 �� SelectedItem
 6C   �� *selectedTela+$ TwoWay=�$	 Default=���6�   �� *telas+$ TwoWay=�$	 PropertyChanged=�6�  &   System.Windows.Controls.DataGrid  5"      -   5          Name$ acaoGrid��5"         
IsReadOnly . $
 Nome��6�   $
��Left=�6�   $��	83,15,0,0q�6�   $��5��6�   $	��Top=�6�   $	��406��6�   $
��1281��6  $��4��6  $��2��6-     AutoGenerateColumns .  
 6;   �� *selectedAcao+$ TwoWay=�$	 PropertyChanged=�   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Nome+6D   5&      �� 5'      -   5        $��Adicionar novo��5'      $
��Left=�6.   $��
647,10,0,0q�6I   $	��Top=�6]   $	��127��6u   $��7��6�   $��3��6�   
���q�<�
�������6�   �� 5(      -   5        $��Editar��5(      $
��Left=�6&   $��	83,19,0,0q�6A   $	��Top=�6T   $	��127��6l   $��7��6x   $��2��6�   
����d�
�������6�   �� 5)      -   5        $��Excluir��5)      $
��Left=�6'   $��	94,19,0,0q�6B   $	��Top=�6U   $	��126��6m   $��7��6y   
��� E��
�������$��1��6�   6�   5+      5,      5-      