   M S B A M L   `   `   `  ����?  ;MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MVVM.Views
MVVM.Views  5   	       MVVM.Views.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MVVM.Views     5   	     � Title$  MainView��5   	   $	��450��6   $	��800��6'   .��5
      � .+�5   
   ��  �� Orientation$ Vertical=�6   $��Center=�6,   $��Center=�6G   .+�5      ��  �� DisplayMemberPath$
 Make��6W   ��6   �� *Cars+ �� SelectedItem 64   �� *	selectCar+6W   �� 5      $
��Make��6   �� 5      ��6   �� *selectCar.Make+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      $��Model��6   �� 5      ��6   �� *selectCar.Model+$ PropertyChanged=��� 5      $
��Year��6   �� 5      ��6   �� *selectCar.Year+$ PropertyChanged=��� 5      $ 
Horizontal=�6   $��Center=�62   .+�5      �� $
��Show��6:   ��6   �� *ShowCommand+6:   �� 5      $
��Save��6   ��6(   �� *SaveCommand+�� 5      $
��Edit��6   �� 5      $��Delete��6;   ��6   �� *DeleteCommand+6;   5      5      5      5       