   M S B A M L   `   `   `  ����J  FNSPIREIncSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NSPIREIncSystemNSPIREIncSystem  5      0    *NSPIREIncSystem.Settings.MasterDatas.Users   5      e aDevExpress.Xpf.Controls.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .animclr-namespace:NSPIREIncSystem     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      a	 ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a<dxc2http://schemas.devexpress.com/winfx/2008/xaml/core 	 5
      -   5        & 	  DevExpress.Xpf.Core.ThemeManager    	ThemeName0 	 *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T   ��5      �� 5   
    �� ImageSource$ /new images/05.jpg��6    � 	Resources 5       
  gridin)  #NSPIREIncSystem.GridLengthAnimation g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty   From	   To  gridout��%8  &	        &	 �     �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $ 0 �6�   $	 450 �6�   5      �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $	 450 �6�   $ 0 �6�   5      5      .��5      � 	 � ColumnDefinitions	 5   
   �� 5      �� 5      
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5       �� 5!      $
��Auto �6   .+�5$   
   �� $��USERS��6   $��25(�6!   $��
50 10 50 0q�6/   $��2��6C   $
��Bold"�6W   
�������6i   � 5&   
   $��1��6   	 5'      �� 5(      �� 5)      $
��Auto �6#   .+�5+      �� -   5         ��Name$ 	txtSearch��5+      $��2q�6)    � ToolTip$ 
Enter here��64   $	��200��6I   $��30��6U     TextBoxRoundedStyle1#���  6a   $��Right=�6�   $��Center=�6�   �� 5,      -   5         ��Name$ 	btnSearch��5,      $ Search��6(    � Cursor$
 Hand��69   $��35��6G   $��35��6S   ���#0069ff  ButtonMetroStyle3#���  6t   $��5q�6�   $��1��6�   ��5-      �� 5.      $! /new images/search-icon.png��6!   50      51      � 53   
   $��1��6   $��2��6   $��	50 5 50 5q�60   	 54      �� 55      �� 56      -   5         ��Name$ secondColumn��56   #   $��0 �69   .+�59      �� 
�������$��0 0 5 0q�6(   ���#0069ff$��3q�6O   ._�5:      %  DevExpress.Xpf.Grid.GridControl  -   5          Name$ dcUsersList��5:   "      View 5;      #  DevExpress.Xpf.Grid.TableView  5<      -   5          Name$ viewUser��5<   (   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6Q      AllowEditing .  6g      Columns 5>      $  DevExpress.Xpf.Grid.GridColumn  5?      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
 	 #DevExpress.Xpf.Core.ObjectConverter$ Username
 6)   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ UserAccountId��6;     5@      $ Employee Name
 6)   $ EmployeeName��6@     5A      $ Lead Management Access
 6)   $ LeadManagementAccess��6I     5B      $( "Customer Service Management Access
 6)   $% CustomerServiceManagementAccess��6U     5C      $ Task Management Access
 6)   $ TaskManagementAccess��6I   5E      5F      �� 5H      
�������$��1��6(   $��5 0 0 0q�68   ���#0069ff$��3q�6_   ._�5I      .  (DevExpress.Xpf.WindowsUI.NavigationFrame     AnimationType$
 Fade=�6(   5J      5K      �� 5M   
   -   5         ��Name$ canvasUserMasterData��5M      $��5q�6/   $��2��6:   $��2��6G   $��Bottom=�6[   $��Center=�6v   .+�5N      �� -   5         ��Name$ 	stackView��5N      .+�5O      �� -	   5        $ btnView��5O      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�     ButtonStyle1#���  6�   ��5P      �� 5Q      $' !/new images/view-details-icon.png��6%   5S      �� 5T      .+�5U      �� $
��VIEW��6    $��Center=�6,   $��5 0 5 1q�6I   �� 5V      $�� ��6    $��Center=�6(   $��5 0 5 1q�6E   5W      5X      �� 5Y      -
   5        $ stackAdd��5Y      .+�5Z      �� -   5        $ btnAdd��5Z      $��5 5 5 0q�6)   $
 Hand��6;   $��80��6I   $��80��6U   $��3q�6`   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5[      �� 5\      $ /new images/add-icon.png��6%   5^      �� 5_      .+�5`      �� $	��ADD��6    $��Center=�6+   $��5 0 5 1q�6H   5a      5b      �� 5c      -   5        $ 	stackEdit��5c      .+�5d      �� -   5        $ btnEdit��5d      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5e      �� 5f      $ /new images/edit-icon.png��6%   5h      �� 5i      .+�5j      �� $��MODIFY��6    $��Center=�6.   $��5 0 5 1q�6K   5k      5l      �� 5m      -   5        $ stackDelete��5m      .+�5n      �� -   5        $ 	btnDelete��5n      $��5 5 5 0q�6,   $
 Hand��6>   $��80��6L   $��80��6X   $��3q�6c   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5o      �� 5p      $% /new images/trash-mail-icon.png��6%   5r      �� 5s      .+�5t      �� $��DELETE��6    $��Center=�6.   $��5 0 5 1q�6K   5u      5v      �� 5w      -   5        $ 	stackBack��5w      .+�5x      �� -   5        $ btnBack��5x      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5y      �� 5z      $ /new images/back-icon.png��6%   5|      �� 5}      .+�5~      �� $
��BACK��6    $��Center=�6,   $��5 0 5 1q�6I   5      5�      5�      %  Xceed.Wpf.Toolkit.BusyIndicator  5�   
   -   5          Name$ busyIndicator��5�      $��Center=�5�      $��Center=�6:   $��3��5�      $��116 0 116 13q�61   $	��162��5�      $��68��6)   $��3��65   $
��Bold"�6F   
���   �5�      5�      5�      