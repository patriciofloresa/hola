   M S B A M L   `   `   `  ����G  CReservaCitas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ReservaCitasReservaCitas  5   	       ReservaCitas.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ReservaCitas     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ 
MainWindow��5      $	��500��6   $	��400��6&    � WindowStyle$
 None=�62    � 
ResizeMode$ NoResize=�6E    � WindowStartupLocation$ CenterScreen=�6[   .��5      �  � RowDefinitions 5   
   �� 5      $	��31* �6   �� 5      $
��219* �6   .+�5   
   � $��63��6   $	��Top=�6   
����İ�$��0,0,0,0q�6O   $��2��6`    � ColumnDefinitions 5      �� 5      $	��31* �6#   �� 5      $��9* �6#   .+�5      �� -   5        
������ 
������ 
���P�� . *MaterialDesignFloatingActionMiniDarkButton#��[ 5       � ToolTip$0 *MaterialDesignFloatingActionMiniDarkButton��5      $��27,10,20,13q�6B   $
��Auto��6l   $
��Auto��6z   $��1��6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Close=�5      $��30��5       $��30��5!      5"      �� 5#      $��0,0,62.307,1q�6   $��logo_maf.png��6*   $
��Fill=�6@   
 J� RenderTransformOrigin$
 0.5,0.5&�6O   z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(       �� Angle$ -0.38Q�6*   T� 5)      5*      5,      5-      � 5.   
   $��1��6   $��0,0,0,0q�6    5/      �� 50      $	��21* �6#   �� 51      $	��29* �6#    53      �� 54      $	��26* �6    �� 55      $	��29* �6    �� 56      $	��32* �6    �� 57      $	��46* �6    �� 58      $	��13* �6    .+�5:      �� $��Agendaap tu cita��6   $��105,17,100,0q�6/   $	��Top=�6E   $��45��6]   $��24(�6i   $��Segoe UI)�6w   $��2��6�   � 5;      $��91,22,96,51q�6   $��3��6(   $��2��65    5<      �� 5=      $
��106* �6'   �� 5>      $
��106* �6'   .+�5@      �� -   5        $��	Registrar��5@      $��	5,15,5,15q�6-   $
��Auto��6U   $��1��6c   
����İ�
�������
������ 6�   �� 5A      -   5        $��Ingresar��5A      $��	5,15,5,15q�6,   $
��Auto��6S   
����İ�
�������
������ 6�   5B      �� 5C      $#��Todos los derechos Reservados��6   $��
33,12,11,3q�6<   $��4��6P   $��1��6]   �� 5D      $��Versión 1.0��6   $��	7,11,74,2q�6*   $��4��6=   �� 5E      $��119,45,150,21q�6   $��1��6-    �� TextWrapping$
 Wrap=�6:   $��2��6N   $
 0.547,0.086&�6b   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ingrese Correo��6�   .��6�   5G      �� 5H      $��117,22,163,51q�6   $��2��6-   $
 Wrap=�6:   $��2��6N   $
 0.547,0.086&�6b   $ Ingrese Contraseña��6�   5I      5J      5K      