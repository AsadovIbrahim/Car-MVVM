   M S B A M L   `   `   `  ����G  CCommand MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Command_MVVMCommand_MVVM  5   	       Command_MVVM.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Command_MVVM     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5   
   o� .@�5      m� $
��Save��64    m� Command 6   �� *	command+64   5      �� 5   
   $��0 20 0 0q�6   .+�5      �� ��6   �� *
Sometext+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5      $	��100��61   $��10q�6=   $
��Save��6I   ��6   �� *	command+6I   �� 5      $	��100��5      $��10q�6!   $
��Save��6-   ��5      �� *realCommand+��5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" ��5   -   �� 5      $	��100��65   $��10q�6A   $
��Save��6M   ��6   �� *realCommand+6M   �� 5      $	��100��65   $��10q�6A   $
��Save��6M   ��6   �� *realCommand+6M   �� 5      $	��100��65   $��10q�6A   $
��Save��6M   ��6   �� *realCommand+6M   �� 5      $	��100��65   $��10q�6A   $
��Save��6M   ��6   �� *realCommand+6M   5      5      5      