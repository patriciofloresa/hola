   M S B A M L   `   `   `  ����G  CReservaCitas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ReservaCitasReservaCitas  5   	       ReservaCitas.InicioSesion   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ReservaCitas     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	      $��Regular"�5
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
���P�� . *MaterialDesignFloatingActionMiniDarkButton#��[ 5       � ToolTip$0 *MaterialDesignFloatingActionMiniDarkButton��5      $��50��6[   $
��Auto��6g   $��	29,6,11,7q�6t   $��1��6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Close=�5      $��24��5       $��24��5!      5"      �� 5#      $��0,0,62.307,1q�6   $��logo_maf.png��6*   $
��Fill=�6@   
 J� RenderTransformOrigin$
 0.5,0.5&�6O   z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(       �� Angle$ -0.38Q�6*   T� 5)      5*      5,      5-      � 5.   
   $��1��6   $��0,0,0,0q�6    5/      �� 50      $	��78* �6    �� 51      $	��90* �6    �� 52      $	��47* �6    �� 53      $	��32* �6    �� 54      $	��54* �6    �� 55      $	��86* �6    �� 56      $	��51* �6    .+�58      �� $��Agendaap tu cita��6   $��105,17,100,0q�6/   $	��Top=�6E   $��45��6]   $��24(�6i   $��Segoe UI)�6w   � 59      $��114,13,119,6q�6   $��5��6)    5:      �� 5;      $
��167* �6'   �� 5<      $��0* �6'   �� 5=      .+�5?      �� -   5        $��Agendar��5?      $��10,15q�6+   $
��Auto��6M   
����İ�
�������
������ 6�   5@      �� 5A      $#��Todos los derechos Reservados��6   $��201,24,11,3q�6<   $��6��6Q   �� 5B      $��Versión 1.0��6   $��
7,23,306,2q�6*   $��6��6>   (  "System.Windows.Controls.DatePicker  5C      -   5          Name$ DpHoy��5C      $
��Left=�6(   $��
118,39,0,0q�6C   $��1��6W   $	��Top=�6d   $��35��6|   $	��155��6�   )  #MaterialDesignThemes.Wpf.TimePicker  5D      -   5          Name$ PresetTimePicker��5F         	Is24Hours . $��134,6.858,148,9q�5G      $��2��62   $��31��6?   �� 5H      $
��Left=�6   $��
124,17,0,0q�62   $��4��6F   $	��Top=�6S   $	��149��6k   $��29��6w    �� SelectedIndex$ 0��6�   .@�5I      �� $��Juanito Perez��6   5J      �� 5K      $.��(Seleccione a quien quiere que le atienda��6   $
��Left=�6G   $��82,4,0,0q�6b   $��3��6t   $	��Top=�6�   $��31��6�   $	��241��6�   $��2��6�   5L      5M      5N      