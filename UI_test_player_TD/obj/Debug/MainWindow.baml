   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.4.0.42, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	    UI_test_player_TD"   UI_test_player_TD.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  Test Player��5   	    � Icon$% Resources/appbar.bug.remove.png��5   	   $
��1024��5	   	   $	��576��5
   	   $	��576��5   	   $
��1024��5   	   (   "MahApps.Metro.Controls.MetroWindow   	TitleCaps .     ShowTitleBar .   � WindowStyle$
 None=�5   	      	GlowBrush
 �   �   ShowIconOnTitleBar .   � 
ResizeMode$ 	CanResize=�5   	      AccentColorBrush#���   5      $��1q�5       � WindowStartupLocation$ CenterScreen=�5      	 � WindowState$	 	Maximized=�5      
   RightWindowCommands
 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5         � ToolTip$ Casos de Teste��5   .   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��20��6    $��20��5      ��5      �� *
Foreground+ �� RelativeSource ��  �� AncestorType" �� J� OpacityMask 5       !� 5!       j� Stretch$
 Fill=�6*     appbar_page_edit !� Visual# [ 69   5#      �� 5$      $��4 0 0 0q�6    $��Center=�5%      $�� ��5&      5'      5(      �� 5*      -   5        $ Roteiro de Testes��5*   /   .��5+      �� $ 
Horizontal=�6   .+�5,      �� $��20��6    $��20��5-      ��5.      �� *
Foreground+ �� " �� 5/      !� 50      $
 Fill=�6*     appbar_page_multiple# [ 69   52      �� 53      $��4 0 0 0q�6    $��Center=�54      $�� ��55      56      57      �� 59      -   5        $ Configurações��59   *   .��5:      �� $ 
Horizontal=�6   .+�5;      �� $��20��6    $��20��5<      ��5=      �� *
Foreground+ �� " �� 5>      !� 5?      $
 Fill=�6*     appbar_settings# [ 69   5A      �� 5B      $��4 0 0 0q�6    $��Center=�5C      $�� ��5D      5E      5F      �� 5I      -   5        $# Log de Execução do Programa��5I   )   .��5J      �� $ 
Horizontal=�6   .+�5K      �� $��15��6    $��16��5L      ��5M      �� *
Foreground+ �� " �� 5N      !� 5O      $
 Fill=�6*     appbar_information_circle# [ 69   5Q      �� 5R      $��4 0 0 0q�6    $��Center=�5S      $�� ��5T      5U      5V      �� 5X      -   5        $��Sistemas��5X      6(   �� 5Y      -   5        $��Telas��5Y      6%   �� 5[      -   5        $��Ações��5[      6%   5^      .��5`      � .+�5a   
   �� $��1��6   $��0,28,0,0q�6   $	��Top=�61   #��� ��6I   8   2MahApps.Metro.Controls.TransitioningContentControl  5b   
   -   5          Name$ transitioning��5b   /      
Transition$ Up=�6F   $��0,28,0,0q�6V   �� 5c   
   -	   5         ��Name$ titleBarNew��5c      $
��Left=�6)   $��14,6,0,0q�6D   $
��Wrap=�6V   $��	TextBlock��6j   $	��Top=�6{   $	��135��6�   5d         Flyouts 5e      +   %MahApps.Metro.Controls.FlyoutsControl  5f   
   .@�5g      #   MahApps.Metro.Controls.Flyout  -
   5          Name$ AppBar��5g         Position$ Bottom=�5h         CloseButtonVisibility$ 	Collapsed=�5i         TitleVisibility$ 	Collapsed=�5j         IsPinned .  $��75��5l      .��5m      �� -   5        $ AppBarTextBlock��5m      $��Center=�65   $��This is an AppBar��5n      5p      5q      5s      