   M S B A M L   `   `   `  ����  NSPIREIncSystem6    0NSPIREIncSystem.Shared.Dashboards.AdminDashboard   5      j fDevExpress.Xpf.LayoutControl.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      f bDevExpress.Xpf.Scheduler.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxsch7http://schemas.devexpress.com/winfx/2008/xaml/scheduler  5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5	      c _DevExpress.Xpf.Charts.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  5
      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T   ��5      �� 5   
    �� ImageSource$ /new images/05.jpg��6   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��	DASHBOARD��6   $��
50 10 50 0q�6%   
�������$��30(�6L   $��2��6Z   /  )DevExpress.Xpf.Scheduler.SchedulerControl  5   
   $��1��6!   $��1��61   $��5 5 50 0q�6>      ActiveViewType$ Month=�6P   �� 5!   
   $��1��6   $��2��6!   ���	#FF90AFD7$��5 0 5 5q�6F   
�������$��	5 0 50 10q�6s   ._�5"      �  5#      �� 5$      $
��Auto �6$   �� 5%      .+�5'      �� $��EVENTS AND TASKS��6   $��20(�64   $��	10 10 5 5q�6B   ���#0069ff$
��Bold"�6j   
�������6|   �� 5(      $��5 0 5 5q�6   $��1��6-   
�������� 5)   
    5*      �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   .+�50      �� $��July 14, 2015��6   $��15(�6*   $��0 10 0 0q�68   $
��Bold"�6J   �� 51      $3��-Implementation of Barangay System of Tortugas��6   $��1��6J   $��13(�6W   �� 52      $��July 21, 2015��6   $��15(�6*   $��0 10 0 0q�68   $��2��6J   $
��Bold"�6W   �� 53      $��Holiday��6   $��3��6$   $��13(�61   54      55      56      57      &   DevExpress.Xpf.Core.DXTabControl  59   
   $��	50 5 5 10q�6   $��1��6-   $��2��6:   .@�5:      #  DevExpress.Xpf.Core.DXTabItem  �  �DevExpress.Xpf.Core.Native.HeaderedSelectorItemBase`2[[DevExpress.Xpf.Core.DXTabControl, DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a],[DevExpress.Xpf.Core.DXTabItem, DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a]]   Header$ My Schedules��6   $��15(�61    � Cursor$
 Hand��6?   .��5;      � .+�5<      �� -   5         ��Name$ txtbMessage��5<       $��No task for you today��65   5=      5>        5?      $ Created Tasks��6   $��15(�62   $
 Hand��6@   .��5@      � .+�5A      �� $3��-No created task assigned to an employee today��6    5B      5C        5D      $
 Logs��6   $��15(�6)   $
 Hand��67   .��5E      � 
������� 5F      �� 5G      $
��Auto �6(   �� 5H      �� 5I      $
��Auto �6(   .+�5K      �� $��SYSTEM LOGS��6    $��10 5 0 5q�63   ���	#FF0069FF$��18(�6\   $
��Bold"�6j   �� 5L      -   5         ��Name$ sbLogs��5L   #   $��1��63   ���	#FF0069FF$��2q�6X   $
��Auto=�6l   $
��Auto=�6�   �� 5M      -   5        $ lblTotalLogs��5M       $��2��66   $��5q�6C   ���	#FF0069FF6N   5N      5O        5P      $ 
Statistics��6   $��15(�6/   $
 Hand��6=   .��5Q      � .+�5R      (  "DevExpress.Xpf.Charts.ChartControl  $��5q�6'   	   Legend	 5S      "  DevExpress.Xpf.Charts.Legend  5T      
   Diagram.
 5V      '	  !DevExpress.Xpf.Charts.XYDiagram2D	  #
  DevExpress.Xpf.Charts.Diagram 
  Series. 5W      1  +DevExpress.Xpf.Charts.BarSideBySideSeries2D  "  DevExpress.Xpf.Charts.Series   DisplayName$ Series 1��68   5X      5Y      5Z      5[        5\      $ Notes��6   $��15(�6*   $
 Hand��68   .��5]      � $��5 5 5 5q�6   .+�5^        .@�5_        $ Note 1��6'   $��15(�67   .��5`      �� 
���   �$��2q�69    �� CornerRadius$ 5��6M   ._�5a   "   %  DevExpress.Xpf.Editors.TextEdit  $��1��6/   $��15(�6<   $	��Top=�6J   )  #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$
 Auto=�6i   %  DevExpress.Xpf.Editors.BaseEdit   AllowNullInput . ���	#FFF5FF8C   TextWrapping$
 Wrap=�6�   ��.    NullText$3 -User's personal note is placed and typed here��6�   $��Arial)�6+  5b      5c        5d      -   5          Name$ 
tabAddNote��5d   '   $ +��6;   $��15(�6F   5e      5f      5g      5h      � 5j   
   $��3��6   $��2��6   $��
50 5 50 10q�60   $��11(�6D   .+�5k      �� -   5         ��Name$ canvasMainMenu��5k      $��Bottom=�6-   $��Center=�6H   .+�5l      �� -   5         ��Name$ 	stackLead��5l      .+�5m      �� -   5         ��Name$ btnLead��5m      $��5 5 5 0q�6.   $
 Hand��6@   $��80��6N   $��80��6Z   $��3q�6e   
���   �
���   �$��Segoe UI)�6�   $��12(�6�      ButtonStyle1#���   6�   ��5n      �� 5o      $ /new images/lead-icon.png��6)   5q      �� 5r      .+�5s      �� $
��LEAD��6$   $��Center=�60    �� Padding$ 5 0 5 1q�6M   �� 5t      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5u      5v      �� 5w      -	   5        $ 
stackSales��5w      .+�5x      �� -
   5        $ btnSales��5x      $��5 5 5 0q�6/   $
 Hand��6A   $��80��6O   $��80��6[   $��3q�6f   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5y      �� 5z      $ /new images/task-icon.png��6)   5|      �� 5}      .+�5~      �� $��SALES��6$   $��Center=�61   $ 5 0 5 1q�6N   �� 5      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      �� 5�      -   5        $ 	stackTask��5�      .+�5�      �� -   5        $ btnTask��5�      $��5 5 5 0q�6.   $
 Hand��6@   $��80��6N   $��80��6Z   $��3q�6e   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $ /new images/task-icon.png��6)   5�      �� 5�      .+�5�      �� $
��TASK��6$   $��Center=�60   $ 5 0 5 1q�6M   �� 5�      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      �� 5�      -   5        $ stackCustomerService��5�      .+�5�      �� -   5        $ btnCustomerService��5�      $��5 5 5 0q�69   $
 Hand��6K   $��80��6Y   $��80��6e   $��3q�6p   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $+ %/new images/customer-service-icon.png��6)   5�      �� 5�      .+�5�      �� $��CUSTOMER��6$   $��Center=�64   $ 5 0 5 0q�6Q   �� 5�      $��SERVICE��6$   $��Center=�63   $ 5 0 5 1q�6P   5�      5�      �� 5�      -   5        $ stackSettings��5�      .+�5�      �� -   5        $ btnSettings��5�      $��5 5 5 0q�62   $
 Hand��6D   $��80��6R   $��80��6^   $��3q�6i   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $ /new images/gear-icon.png��6)   5�      �� 5�      .+�5�      �� $��SETTINGS��6$   $��Center=�64   $ 5 0 5 1q�6Q   �� 5�      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      5�      �� 5�      -   5        $ canvasSettings��5�      $��Bottom=�6-   $��Center=�6H   .+�5�      �� -   5        $ stackSystemParameters��5�      .+�5�      �� -   5        $ btnSysParams��5�      $��5 5 5 0q�63   $
 Hand��6E   $��80��6S   $��80��6_   $��3q�6j   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $$ /new images/sysparams-icon.png��6)   5�      �� 5�      .+�5�      �� $��SYSTEM��6$   $��Center=�62   $ 5 0 5 0q�6O   �� 5�      $��
PARAMETERS��6$   $��Center=�66   $ 5 0 5 1q�6S   5�      5�      �� 5�      -   5        $ stackEmployees��5�      .+�5�      �� -   5        $ btnEmployees��5�      $��5 5 5 0q�63   $
 Hand��6E   $��80��6S   $��80��6_   $��3q�6j   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $# /new images/employee-icon.png��6)   5�      �� 5�      .+�5�      �� $��	EMPLOYEES��6$   $��Center=�65   $ 5 0 5 1q�6R   �� 5�      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      �� 5�      -   5        $ 
stackUsers��5�      .+�5�      �� -   5        $ btnUsers��5�      $��5 5 5 0q�6/   $
 Hand��6A   $��80��6O   $��80��6[   $��3q�6f   $��USERS��6q   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $$ /new images/male-user-icon.png��6)   5�      �� 5�      .+�5�      �� $��USERS��6$   $��Center=�61   $ 5 0 5 1q�6N   �� 5�      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      �� 5�      -   5        $ stackTerritories��5�      .+�5�      �� -   5        $ btnTerritories��5�      $��5 5 5 0q�65   $
 Hand��6G   $��80��6U   $��80��6a   $��3q�6l   $��USERS��6w   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $* $/new images/office-building-icon.png��6)   5�      �� 5�      .+�5�      �� $��TERRITORIES��6$   $��Center=�67   $ 5 0 5 1q�6T   �� 5�      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      �� 5�      -   5        $ stackBackToMainMenu��5�      .+�5�      �� -   5        $ btnBackToMainMenu��5�      $��5 5 5 0q�68   $
 Hand��6J   $��80��6X   $��80��6d   $��3q�6o   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $ /new images/back-icon.png��6)   5�      �� 5�      .+�5�      �� $
��BACK��6$   $��Center=�60   $ 5 0 5 1q�6M   �� 5�      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      5�      5�      5�      5�      