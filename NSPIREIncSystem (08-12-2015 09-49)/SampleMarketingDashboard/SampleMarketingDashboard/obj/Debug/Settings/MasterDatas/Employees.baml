   M S B A M L   `   `   `  ����  NSPIREIncSystem4    .NSPIREIncSystem.Settings.MasterDatas.Employees   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a<dxc2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  DeepBlue 5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��	EMPLOYEES��6   $��25(�6%   $��10q�63   $��2��6?   $
��Bold"�6S   ���	#FF0096FF6e   � 5   
   $��1��6    5      �� 5      �� 5      $
��Auto �6#   .+�5      �� -   5         ��Name$ 	txtSearch��5      $��2q�6*    � ToolTip$ 
Enter here��65   $	��200��6J   $��30��6V      TextBoxRoundedStyle1#���   6b   $��Right=�6�   $��Center=�6�   �� 5      -   5         ��Name$ 	btnSearch��5      $ Search��6(    � Cursor$
 Hand��69   $��35��6G   $��35��6S   ���#0069ff  ButtonMetroStyle3#���  6t   $��5q�6�   $��1��6�   ��5       �� 5!       �� ImageSource$! /new images/search-icon.png��6!   5#      5$      %  DevExpress.Xpf.Grid.GridControl  5&   
   -   5          Name$ dcEmployeesList��5&      $��1��63   $��2��6@   $��	50 5 50 5q�6T   	   View	 5'      #  DevExpress.Xpf.Grid.TableView  5(      -   5        
  Name$
 viewEmployee��5(       &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6M      AllowEditing .  6c      Columns 5*      $  DevExpress.Xpf.Grid.GridColumn  5+      $  DevExpress.Xpf.Grid.BaseColumn   Header)	  #DevExpress.Xpf.Core.ObjectConverter$ 
Employee #	 6!   $
  DevExpress.Xpf.Grid.ColumnBase 
  	FieldName$ 
EmployeeId��65     5,      $ Employee Name	 6!   $ EmployeeName��68     5-      $ Position	 6!   $ Position��63     5.      $ Address	 6!   $ FullAddress��62     5/      $ 	Territory	 6!   $ 	Territory��64     50      $ E-mail Address	 6!   $ EmailAddress��69     51      $ Phone #	 6!   $ PhoneNo��62     52      $ Fax #	 6!   $ FaxNo��60   54      �� 56   
   -   5         ��Name$ canvasEmployeeMasterData��56      $��2��63   $��2��6@   $��Bottom=�6T   $��Center=�6o   .+�57      �� -   5         ��Name$ 	stackView��57      .+�58      �� -   5        $ btnView��58      $
 Hand��6*   $��80��68   $��80��6D   $��3q�6O   
���   �
���   �$��Segoe UI)�6�   $��12(�6�     ButtonStyle1#���  6�   ��59      �� 5:      $' !/new images/view-details-icon.png��6%   5<      �� 5=      .+�5>      �� $
��VIEW��6    $��Center=�6,   5?      5@      �� 5A      -	   5        $ stackAdd��5A      .+�5B      �� -
   5        $ btnAdd��5B      $
 Hand��6)   $��80��67   $��80��6C   $��3q�6N   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5C      �� 5D      $ /new images/add-icon.png��6%   5F      �� 5G      .+�5H      �� $	��ADD��6    $��Center=�6+   5I      5J      �� 5K      -   5        $ 	stackEdit��5K      .+�5L      �� -   5        $ btnEdit��5L      $
 Hand��6*   $��80��68   $��80��6D   $��3q�6O   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5M      �� 5N      $ /new images/edit-icon.png��6%   5P      �� 5Q      .+�5R      �� $��MODIFY��6    $��Center=�6.   5S      5T      �� 5U      -   5        $ stackDelete��5U      .+�5V      �� -   5        $ 	btnDelete��5V      $
 Hand��6,   $��80��6:   $��80��6F   $��3q�6Q   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5W      �� 5X      $% /new images/trash-mail-icon.png��6%   5Z      �� 5[      .+�5\      �� $��DELETE��6    $��Center=�6.   5]      5^      �� 5_      -   5        $ 	stackBack��5_      .+�5`      �� -   5        $ btnBack��5`      $
 Hand��6*   $��80��68   $��80��6D   $��3q�6O   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5a      �� 5b      $ /new images/back-icon.png��6%   5d      �� 5e      .+�5f      �� $
��BACK��6    $��Center=�6,   5g      5h      5i      %  Xceed.Wpf.Toolkit.BusyIndicator  5k   
   -   5          Name$ busyIndicator��5k      $��Center=�5l      $��Center=�6:   $��3��5m      $��116 0 116 13q�61   $	��162��5n      $��68��6)   $��3��65   $
��Bold"�6F   
���   �5o      5p      5q      