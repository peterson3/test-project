   M S B A M L   `   `   `  ����G  CScintillaNET, Version=3.6.3.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:ScintillaNET;assembly=ScintillaNETScintillaNET  5       UI_test_player_TD-   'UI_test_player_TD.Views.EditAcaoChildUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      F	scintilla0clr-namespace:ScintillaNET;assembly=ScintillaNET     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��900��5
      $	��800��5      .��5      � $��0,0,0,0q�6     � RowDefinitions  5   
   �� 5      $	��11* �6   �� 5      $	��89* �6   .+�5   
   �� $��Editar Ação��6   $	��Top=�6&   $��36(�6>   $��Segoe UI Light)�6L   $��60��6h   $��0q�6t   $��Center=�6   �� 5   
   $
��Nome��6   $
��Left=�6   $��	45,74,0,0q�6:   $��1��6M   $	��Top=�6Z   $��26��6r   $��43��6~   �� 5   
   -   5         ��Name$ nomeAcaoTxt��5      $
��Left=�6'   $��26��6B   $��
45,100,0,0q�6N   $��1��6b    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $	��397��6�   �� 5   
   $��Código��6   $
��Left=�6!   $��
45,267,0,0q�6<   $��1��6P   $	��Top=�6]   $��26��6u   $��49��6�   �� 5   
   -   5        $��Salvar��5      $��
470,0,0,28q�6"   $��1��66   $��Bottom=�6C   ���	#FF67A210
�������$��27��6�   $
��Left=�6�   $	��108��6�   ��6u   Z� 6�   �� 5   
   -   5        $��Cancelar��5      $��
366,0,0,28q�6$   $��1��68   $��Bottom=�6E   $��27��6v    J� RenderTransformOrigin$ 0.711,-3.593&�6�   $
��Left=�6�   $��76��6�   ��6`   Z� 6�   �� 5   
   $��Tooltip��6   $
��Left=�6"   $��
45,174,0,0q�6=   $��1��6Q   $	��Top=�6^   $��26��6v   $��49��6�   �� 5   
   -   5        $ 
tooltipTxt��5      $
��Left=�6&   $��26��6A   $��
45,200,0,0q�6M   $��1��6a   $
 Wrap=�6n   $	��Top=�6�   $	��397��6�   �� 5   
   $��Requer Parametro��6   $
��Left=�6+   $��
623,97,0,0q�6F   $��1��6Z   $	��Top=�6g   �� 5   
   -   5         ��Name$ requerParametroCheck��5      $�� ��61   $
��Left=�6<   $��594,100,0,0q�6W   $��1��6l   $	��Top=�6y   7  1System.Windows.Forms.Integration.WindowsFormsHost  5   
   -   5          Name$ winFormHost��5      $��Right=�5      $	��334��5      $��
0,298,50,0q�6   $��1��5      $	��Top=�6   $	��805��5         Child. 5          ScintillaNET.Scintilla  -   5        	scintilla��   Lexer$	 Cpp=�5    5   6C   5!      �� 5"   
   -   5         ��Name$ btn_abrir_doc��5"      $��	Abrir Doc��6(   $��594,0,0,529q�6<   $��1��6Q   $��Bottom=�6^   $��27��6�   $ 0.711,-3.593&�6�   $
��Left=�6�   $��76��6�   ��6y   Z� 6�   5$      5%      