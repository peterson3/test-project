   M S B A M L   `   `   `  ����G  CScintillaNET, Version=3.6.3.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:ScintillaNET;assembly=ScintillaNETScintillaNET  5       UI_test_player_TD,   &UI_test_player_TD.Views.AddAcaoChildUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      F	scintilla0clr-namespace:ScintillaNET;assembly=ScintillaNET     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��900��5
      $	��800��5      .��5      � $��0,0,0,0q�6     � RowDefinitions  5   
   �� 5      $
��147* �6   �� 5      $	��69* �6   �� 5      $
��524* �6   �� 5      $	��60* �6   .+�5   
   �� $��Nova Ação��6   $	��Top=�6$   $��36(�6<   $��Segoe UI Light)�6J   $��60��6f   $��0q�6r   $��Center=�6}   �� 5   
   $
��Nome��6   $
��Left=�6   $��
153,22,0,0q�6:   $��2��6N   $	��Top=�6[   $��26��6s   $��43��6   �� 5   
   -   5         ��Name$ nomeAcaoTxt��5      $
��Left=�6'   $��26��6B   $��
153,48,0,0q�6N   $��2��6b    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $	��209��6�   �� 5   
   $��Código��6   $
��Left=�6!   $��151,133,0,0q�6<   $��2��6Q   $	��Top=�6^   $��26��6v   $��49��6�   �� 5   
   -   5        $��	Adicionar��5      $
��Left=�6%   $��
501,0,0,10q�6@   $��3��6T   $��Bottom=�6a   $	��107��6|   ���	#FF67A210
�������$��27��6�   ��6�   Z� 6�   �� 5   
   -   5        $��Cancelar��5      $
��Left=�6$   $��
367,0,0,10q�6?   $��3��6S   $��Bottom=�6`   $��76��6{   $��27��6�   ��6�   Z� 6�   �� 5   
   $��Sistema��6   $
��Left=�6"   $��	151,5,0,0q�6=   $	��Top=�6P   $��1��6h   $��26��6u   $��51��6�   �� 5   
   -   5         ��Name$ sistemasComboBox��5      $
��Left=�5   
   $��
151,31,0,0q�5   
   $	��Top=�5   
   $	��209��5   
    �� DisplayMemberPath$
 Nome��5   
   $��1��5!   ]   $��26��6j    �� SelectedItem 5    
   �� *selectedSistema+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ Default=���5!   
   �� *
sistemas+$ TwoWay=�$ PropertyChanged=�6j   �� 5"   
   $
��Tela��6   $
��Left=�6   $��	584,5,0,0q�6:   $	��Top=�6M   $��1��6e   $��26��6r   $��32��6~   �� 5#   
   -   5        $ 
telasCombo��5#      $
��Left=�5$   
   $��
584,31,0,0q�5%   
   $	��Top=�5&   
   $	��210��5'   
   $
 Nome��5(   
   $��1��5*   Z   $��26��6g    5)   
   �� *selectedTela+$ TwoWay=�$ Default=���5*   
   �� *telas+$ TwoWay=�$ PropertyChanged=�6g   �� 5+   
   $��Requer Parametro��6   $
��Left=�6+   $��
615,10,0,0q�6F   $��2��6Z   $	��Top=�6g   $��26��6   $	��106��6�   �� 5,   
   -   5         ��Name$ requerParametroCheck��5,      $�� ��61   $
��Left=�6<   $��
586,13,0,0q�6W   $��2��6k   $	��Top=�6x   $��18��6�   $��24��6�   �� 5-   
   $��CheckBox��6   $
��Left=�6&   $	��100��6A   $��1052,220,-252,-260q�6N   $��3��6j   $	��Top=�6w   $	��100��6�   7  1System.Windows.Forms.Integration.WindowsFormsHost  5.   
   -   5        	  Name$	 winFormHost��5.      $
��Left=�60   $	��352��6K   $	��Top=�6X   $	��641��6p   $��153,162,0,0q�6|   $��2��6�   
   Child.
 5/         ScintillaNET.Scintilla  -   5        	scintilla��   Lexer$	 Cpp=�5/   5   50      51      �� 52   
   -	   5        $��	Abrir Doc��52      $
��Left=�6%   $��586,0,0,441q�6@   $��2��6U   $��Bottom=�6b   $��76��6}   $��27��6�   ��6�   Z� 6�   54      56      