   M S B A M L   `   `   `  ����c  _DevExpress.XtraCharts.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49apOclr-namespace:DevExpress.XtraCharts.Design;assembly=DevExpress.XtraCharts.v15.1DevExpress.XtraCharts.Design  5       NSPIREIncSystem>   8NSPIREIncSystem.LeadManagement.Dashboards.SalesDashboard   5      c _DevExpress.Xpf.Charts.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      a	 ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af
 bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid 	 
 5
      \xtraOclr-namespace:DevExpress.XtraCharts.Design;assembly=DevExpress.XtraCharts.v15.1 	 
 5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T   .��5      � ��5   
   �� 5       �� ImageSource$2 ,/NSPIREIncSystem;component/new images/05.jpg��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $ ��SALES MANAGEMENT DASHBOARD��6   $��25(�66   $
��Bold"�6D   $��Arial)�6V   $��
50 10 50 0q�6i   $��2��6}   
�������6�   � 5   
   $��50 0 5 0q�6   $��1��6!    5       �� 5!      $	��55* �6    �� 5"      $	��45* �6    .+�5%      �� ���#0069ff$��3q�6+   $��0 0 0 5q�6?   
�������._�5&      �  5'      �� 5(      $
��Auto �6(   �� 5)      �� 5*      $
��Auto �6(   .+�5,      �� $��SALES FUNNEL��6    $��Arial)�64   $��15(�6G   $��5 5 5 0q�6U    �� Padding$ 5q�6f   ���#0069ff6r   (  "DevExpress.Xpf.Charts.ChartControl  5-      -   5          Name$ ccSalesFunnel��5-   '   $��5q�6>   $��1��6I   $��5q�6V   ���	#FF0069FF$��1q�6z      Legend 5.      "  DevExpress.Xpf.Charts.Legend  5/      $��Arial)�6)      Diagram. 51      +  %DevExpress.Xpf.Charts.SimpleDiagram2D  #  DevExpress.Xpf.Charts.Diagram   Series. 52      *  $DevExpress.Xpf.Charts.FunnelSeries2D  "  DevExpress.Xpf.Charts.Series	   DisplayName$	 Series 1��61   
   LegendTextPattern$
 {A}: {V}��6H   53      54      �� 55      -   5         ��Name$ lblTotalSalesFunnel��55       $��	Total : 0��6=   $��Arial)�6N   $��2��6a   $��5 0 5 5q�6n   $ 5q�6   ���#0069ff6�   56      57      �� 59      ���#0069ff$��3q�6+   $��1��6?   $��0 5 0 0q�6L   
�������._�5:      �  5;      �� 5<      $
��Auto �6(   �� 5=      �� 5>      $
��Auto �6(   .+�5@      �� $"��EFFECTIVE MARKETING STRATEGY��6    $��5 5 5 0q�6D   $ 5q�6U   $��Arial)�6a   $��15(�6t   ���	#FF0069FF6�     5A      -   5        $ ccEffective��5A   '   $��5q�6<   $��5q�6G   $��1��6S   ���	#FF0069FF$��1q�6x    5B        5C         HorizontalPosition$ RightOutside=�6)      VerticalPosition$	 Top=�6K   $��Arial)�6b   . 5E        . 5F      '	  !DevExpress.Xpf.Charts.PieSeries2D	  $	 Series 1��6.   $
 {A}: {V:0%}��6E      LegendPointOptions 5G   "   (
  "DevExpress.Xpf.Charts.PointOptions
  5H   &    
  	PointView$ ArgumentAndValues=�67   5J      5K      5L      �� 5M      -   5        $ lblTotalLeadStrategy��5M       $��	Total : 0��6>   $��Arial)�6O   $��2��6b   $��5 0 5 5q�6o   $ 5q�6�   ���	#FF0069FF6�   5N      5O      5P      � 5R   
   $��5 0 50 0q�6   $��1��6!   $��1��6.    5S      �� 5T      $	��45* �6    �� 5U      $	��55* �6    .+�5X      �� ���#0069ff$��3q�6+   $��0 0 0 5q�6?   ._�5Y      � 
������� 5Z      �� 5[      $
��Auto �6+   �� 5\       5^      �� 5_      $
��Auto �6(   �� 5`      �� 5a      $
��Auto �6(   .+�5c      �� $��ACCOUNTS ACTIVITIES��6    $��Arial)�6;   $��5 5 5 0q�6N   $ 5q�6_   $��15(�6k   ���#0069ff6y   �� 5d      -   5         ��Name$ lbCustomerAccounts��5d      $��1��6:   $��5q�6G   ���#0069ff$��1q�6h   $��5q�6|   $��Arial)�6�   $
��Auto=�6�   �� 5e      -   5        $ lblTotalAccounts��5e       $!��Total Customer Accounts : 0��6:   $��2��6]   $��Arial)�6j   $��5 0 5 5q�6}   $ 5q�6�   ���#0069ff6�   % 	 DevExpress.Xpf.Grid.GridControl  5f      -   5          Name$ dgAccountActivities��5f   &   $��1��6C   $��1��6P   $��5q�6`      Padding$ 5q�6k      View 5g      # 	 DevExpress.Xpf.Grid.TableView  5h      & 	  DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  & 
  DevExpress.Xpf.Grid.DataViewBase   AllowEditing .     NavigationStyle$	 Row=�6X   $
��Auto=�5i   ,   $
��Auto=�6^      Columns 5k      $ 	 DevExpress.Xpf.Grid.GridColumn  5l      $ 
 DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Customer Name 6-   5n      �� 5o      -	   5        $ lblTotalAccountActivities��5o       $)��#Total Customer Account Activity : 0��6C   $��2��6n   $��1��6{   $��Arial)�6�   $��5 0 5 5q�6�   $ 5q�6�   ���#0069ff6�   5p      5q      �� 5s      ���#0069ff$��3q�6+   $��0 5 0 0q�6?   $��1��6P   $��1��6]   
�������._�5t      �  5u      �� 5v       5y      �� 5z      �� 5{      .+�5}      � $��5 5 5 0q�6    5~      �� 5      $
��Auto �6,   �� 5�      �� 5�      $
��Auto �6,   .+�5�      �� $��INCOME��6$   $��Arial)�62   $��15(�6E   $��5 0 5 0q�6S   $ 5q�6d   ���#0069ff6p     5�      -
   5        $ ccIncome��5�   +   $��5q�6=   ���	#FF0069FF$��1��6a   $��1q�6n   $��Arial)�6�      Palette 5�      ,  &DevExpress.Xpf.Charts.ChameleonPalette  5�   "   . 5�      '  !DevExpress.Xpf.Charts.XYDiagram2D  $��1q�6.      PaneOrientation$ 
Horizontal=�6B      EnableAxisYNavigation .    EnableAxisXNavigation . . 5�   "   (  "DevExpress.Xpf.Charts.LineSeries2D  $	 Series 1��63      MarkerVisible .    MarkerModel 5�   &   /  )DevExpress.Xpf.Charts.CircleMarker2DModel  5�   *   5�   #   5�      5�      �� 5�      -   5        $ lblTotalIncome��5�   $   $��	Total : 0��6<   $��Arial)�6M   $��2��6`   $��5 0 5 5q�6m   $ 5q�6~   ���#0069ff6�   5�      � 5�      $��1��6   $��5 5 5 0q�6+    5�      �� 5�      $
��Auto �6,   �� 5�      �� 5�      $
��Auto �6,   .+�5�      �� $��EXPENSES��6$   $��Arial)�64   $��15(�6G   $��5 0 5 0q�6U   $ 5q�6f   ���#0069ff6r     5�      -   5        $ 	ccExpense��5�   +   $��5q�6>   $��1��6J   ���	#FF0069FF$��1q�6o   $��Arial)�6�    5�        5�   "   . 5�        $ Vertical=�6.   $��1q�6I   . 5�   "   .  (DevExpress.Xpf.Charts.BarStackedSeries2D  $	 Series 1��69   5�      5�      �� 5�      -   5        $ lblTotalExpense��5�   $   $��	Total : 0��6=   $��Arial)�6N   $��2��6a   $��5 0 5 5q�6n   $ 5q�6   ���#0069ff6�   5�      5�      5�      5�      � 5�   
   $��2��6   $��2��6   $��5q�60   $��11(�6;   .+�5�      �� -   5         ��Name$ canvasSalesMenu��5�      $��Bottom=�6.   $��Center=�6I   .+�5�      �� -   5          ��Name$  stackMasterData��5�      .+�5�      �� -   5        ! ��Name$! btnMasterData��5�      $��5 5 5 0q�64   " � Cursor$
" Hand��6F   $��80��6T   $��80��6`   $��3q�6k   
���   �
���   �$��Segoe UI)�6�   $��12(�6�      ButtonStyle1#���   6�   ��5�      �� 5�      $ /new images/lead-icon.png��6)   5�      �� 5�      .+�5�      �� $��
MASTERDATA��6$   $��Center=�66   $ 5 0 5 1q�6S   �� 5�      $�� ��6$   $��Center=�6,   $ 5 0 5 1q�6I   5�      5�      �� 5�      -   5        $  stackAccounts��5�      .+�5�      �� -   5        $! btnAccounts��5�      $��5 5 5 0q�62   $
" Hand��6D   $��80��6R   $��80��6^   $��3q�6i   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $  /new images/chart-icon.png��6)   5�      �� 5�      .+�5�      �� $��CUSTOMER��6$   $��Center=�64   $ 5 0 5 1q�6Q   �� 5�      $��ACCOUNTS��6$   $��Center=�64   $ 5 0 5 1q�6Q   5�      5�      �� 5�      -   5        $  stackReports��5�      .+�5�      �� -   5        $! 
btnReports��5�      $��5 5 5 0q�61   $
" Hand��6C   $��80��6Q   $��80��6]   $��3q�6h   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $  /new images/print-icon.png��6)   5�      �� 5�      .+�5�      �� $��SALES��6$   $��Center=�61   $ 5 0 5 1q�6N   �� 5�      $��REPORT��6$   $��Center=�62   $ 5 0 5 1q�6O   5�      5�      �� 5�      -   5        $  	stackBack��5�      .+�5�      �� -   5        $! btnBack��5�      $��5 5 5 0q�6.   $
" Hand��6@   $��80��6N   $��80��6Z   $��3q�6e   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $ /new images/back-icon.png��6)   5�      �� 5�      .+�5�      �� $
��BACK��6$   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      5�      �� 5�      -   5        $ canvasMasterData��5�      $��Bottom=�6/   $��Center=�6J   .+�5�      �� -   5        $  stackCustomers��5�      .+�5�      �� -   5        $! btnCustomers��5�      $��5 5 5 0q�63   $
" Hand��6E   $��80��6S   $��80��6_   $��3q�6j   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $ /new images/lead-icon.png��6)   5�      �� 5�      .+�5�      �� $��	CUSTOMERS��6$   $��Center=�65   $ 5 0 5 1q�6R   �� 5�      $��
MASTERDATA��6$   $��Center=�66   $ 5 0 5 1q�6S   5�      5�      �� 5�      -   5        $  stackAgents��5�      .+�5�      �� -   5        $! 	btnAgents��5�      $��5 5 5 0q�60   $
" Hand��6B   $��80��6P   $��80��6\   $��3q�6g   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�      $  /new images/chart-icon.png��6)   5�      �� 5�      .+�5�      �� $��AGENTS��6$   $��Center=�62   $ 5 0 5 1q�6O   �� 5�      $��
MASTERDATA��6$   $��Center=�66   $ 5 0 5 1q�6S   5�      5�      �� 5�      -   5        $  stackBackToSalesMenu��5�      .+�5�      �� -   5        $! btnBackToSalesMenu��5�      $��5 5 5 0q�69   $
" Hand��6K   $��80��6Y   $��80��6e   $��3q�6p   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5      $ /new images/back-icon.png��6)   5     �� 5     .+�5     �� $
��BACK��6$   $��Center=�60   $ 5 0 5 1q�6M   5     5     5     5     %  Xceed.Wpf.Toolkit.BusyIndicator  5
  
   -   5        #  Name$# busyIndicator��5
     $��Center=�5     $��Center=�6:   $��3��5     $��116 0 116 13q�61   $	��162��5     $��68��6)   $��3��65   $
��Bold"�6F   
���   �5     5     5     