   M S B A M L   `   `   `  ����@  <diary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:diarydiary  5   	       diary.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:diary     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $
��0.2* �6   �� 5      �� 5      $
��0.2* �6   �� 5      �� 5      $
��0.3* �6   .+�5   
   �� -   5         ��Name$ Button1��5      $��Create the note��6"   $��Stretch=�6<   $��Stretch=�6[   $��5��6w   $��0��6�   6�   �� 5   
   -   5        $ Button2��5      $��Change the note��6"   $��Stretch=�6<   $��Stretch=�6[   $��5��6w   $��1��6�   6�   �� 5   
   -   5        $ Button3��5      $��Delete the note��6"   $��Stretch=�6<   $��Stretch=�6[   $��5��6w   $��2��6�   6�   �� 5   
   -   5         ��Name$ Listbox��5      $��1��6#   $��4��60   $��2��6A   �� 5   
   -   5        $ Button4��5      $��Save the note��6"   $��Stretch=�6:   $��Stretch=�6Z   $��5��6v   $��3��6�   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ Datepick��5      $��Stretch=�6'   $��Stretch=�6F   $��4��6b   �� 5   
   -   5         ��Name$ Txtbox1��5      $��Stretch=�6#    �� TextWrapping$
 Wrap=�6B   $��Stretch=�6V   $��1��6r   $��2��6   $��2��6�   6�   �� 5   
   -   5        $ Txtbox2��5      $��Stretch=�6#   $
 Wrap=�6A   $��Stretch=�6U   $��3��6q   $��2��6~   $��2��6�   6�   �� 5    
   -	   5         ��Name$ 	txtblock1��5       $��2��6'   $��Stretch=�67   $��2��6U   $
��Wrap=�6b   $��Заметка��6v   $	��Top=�6�   $��1��6�   �� 5!   
   -
   5        $ 	txtblock2��5!      $��2��6'   $��Stretch=�67   $��4��6V   $
��Wrap=�6c   $��Описание��6w   $	��Top=�6�   $��2��6�   $��1��6�   5#      5$      