   M S B A M L   `   `   `  ����  NSPIREIncSystem=    7NSPIREIncSystem.LeadManagement.Dashboards.LeadDashboard   5      c _DevExpress.Xpf.Charts.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af	 bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid  	 5
      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5      .��5      � ��5   
   �� 5       �� ImageSource$2 ,/NSPIREIncSystem;component/new images/05.jpg��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��LEAD MANAGEMENT DASHBOARD��6   $��25(�65   $
��Bold"�6C   $��50 1 5 1q�6U   $��2��6g   
�������6{   �� 5!   
   $��1��6   $��50 0 5 0q�6   ���#0069ff$��3q�6F   
�������._�5"      � $��2q�6    5#      �� 5$      �� 5%       5'      �� 5(      �� 5)      .+�5+      �  5,      �� 5-      $
��Auto �6(   �� 5.      �� 5/      $
��Auto �6(   .+�51      �� $��Leads per Year��6    $��15(�66   ���#0069ff6D   (  "DevExpress.Xpf.Charts.ChartControl  52      -   5          Name$ ccLeadPerYear��52   '   $
��Left=�6?   $��5q�6Z   $	��Top=�6e   $��1��6}      Palette 53      ,  &DevExpress.Xpf.Charts.ChameleonPalette  54         Diagram. 56      '  !DevExpress.Xpf.Charts.XYDiagram2D     AxisY 57      #  DevExpress.Xpf.Charts.AxisY2D  58   "      DevExpress.Xpf.Charts.Axis   Title 59   &   %  DevExpress.Xpf.Charts.AxisTitle  5:   *   %	  DevExpress.Xpf.Charts.TitleBase	 	  Content$	 No. of Leads��68   
 	  Visible$
 FalseX�6O   5<   #      AxisX 5>      #
  DevExpress.Xpf.Charts.AxisX2D
  5?   "   $  DevExpress.Xpf.Charts.AxisBase   Label 5@   &   %  DevExpress.Xpf.Charts.AxisLabel  5A   *    5C   &     5D   *      	Alignment$ Center=�68   $
	 Year��6K   $
 FalseX�6Z   5F   #   #  DevExpress.Xpf.Charts.Diagram   Series. 5H      1  +DevExpress.Xpf.Charts.BarSideBySideSeries2D  "  DevExpress.Xpf.Charts.Series   DisplayName$ per year��68   '  !DevExpress.Xpf.Charts.BarSeries2D   Model 5I   "   ,  &DevExpress.Xpf.Charts.OutsetBar2DModel  5J   &      Label 5L   "   '  !DevExpress.Xpf.Charts.SeriesLabel  5M   &      Indent$ 5��66   5O      5P      5Q      �� 5R      -   5         ��Name$ lblChartPerYear��5R       $��2��69   ���#0069ff6F   5S      � 5T      $��1��6    5U      �� 5V      $
��Auto �6(   �� 5W      �� 5X      $
��Auto �6(   .+�5Z      �� $��Leads per Month��6    $��15(�67   ���#0069ff6E     5[      -   5        $ ccLeadPerMonth��5[   '   $
��Left=�6?   $��5q�6Z   $	��Top=�6e   $��1��6}    5\        5]      . 5_        . 5`      (  "DevExpress.Xpf.Charts.LineSeries2D  $ Series 1��6/      MarkerVisible .    MarkerModel 5a   "   /  )DevExpress.Xpf.Charts.CircleMarker2DModel  5b   &    5d   "     5e   &   *  $DevExpress.Xpf.Charts.MarkerSeries2D   Angle$ 90Q�66   $ 5��6T   5g      5h      5i      �� 5j      -   5        $ lblChartPerMonth��5j       $��2��6:   ���#0069ff6G   5k      � 5l      $��1��6   $��2��6$    5m      �� 5n      $
��Auto �6(   �� 5o      �� 5p      $
��Auto �6(   .+�5r      �� $"��Leads per Sales Stage Status��6    $��15(�6D   ���#0069ff6R     5s      -   5        $ ccPerSalesStageStatus��5s   '   $
��Left=�6F   $��5q�6a   $	��Top=�6l   $��1��6�    5t        5u         Legend 5w      "  DevExpress.Xpf.Charts.Legend  5x      . 5z      +  %DevExpress.Xpf.Charts.SimpleDiagram2D  . 5{      '  !DevExpress.Xpf.Charts.PieSeries2D  $ Series 1��6.      LegendTextPattern$ {A}: {V:#.00}��6E      LegendPointOptions 5|   "   (  "DevExpress.Xpf.Charts.PointOptions  5}   &      	PointView$ ArgumentAndValues=�67      ValueNumericOptions 5~   *   *  $DevExpress.Xpf.Charts.NumericOptions  5   .      Format$ Number=�6A   5�   '    5�   "     5�   &   $ 5��66   %  DevExpress.Xpf.Charts.PieSeries   LabelPosition$ Outside=�6A      Model 5�   "   +  %DevExpress.Xpf.Charts.GlassPie2DModel  5�   &   5�      5�      5�      �� 5�      -   5        $! lblChartPerSalesStageStatus��5�       $��2��6E   ���#0069ff6R   5�      5�      5�      �� 5  
   $��1��6   $��1��6   ���#0069ff$��2q�6D   $��5 0 50 0q�6X   
�������._�5     �  5     �� 5     �� 5     .+�5      �  5!     �� 5"     $
��Auto �6(   �� 5#     �� 5$     $
��Auto �6(    5&     �� 5'     $��4* �6+   �� 5(     $��6* �6+   .+�5*     �� $��LEAD ACTIVITIES��6    $
��Bold"�67   $��2��6I   $��16(�6]   $��10q�6k   ���#0069ff6w   (  "DevExpress.Xpf.Editors.ListBoxEdit  5+     -   5          Name$ lbeLeads��5+  &   $��1��68   $��5q�6E   6P   %  DevExpress.Xpf.Grid.GridControl  5,     -	   5           Name$  
dcActivity��5,  &   $��1��6:   $��1��6G   $��5q�6W   !   Padding$! 5q�6b   "   View" 5-     #  DevExpress.Xpf.Grid.TableView  5.     -
   5        #  Name$# viewActivity��5.  ,   &  	  DevExpress.Xpf.Grid.DataViewBase$    NavigationStyle$	$ Row=�6B   &!   DevExpress.Xpf.Grid.GridViewBase% !  ShowGroupPanel% .  &    AllowEditing& .  $
��Auto=�50  ,   $
��Auto=�51  ,   '   Columns' 53     $"  DevExpress.Xpf.Grid.GridColumn"  54     $# 	 DevExpress.Xpf.Grid.BaseColumn( #  Header)$  #DevExpress.Xpf.Core.ObjectConverter$( Description$ 6-   $% 	 DevExpress.Xpf.Grid.ColumnBase) %  	FieldName$) Description��6B   "  55     $( Sales Representative$ 6-   $) SalesRep��6K   "  56     $( Activity Date$ 6-   $) ActivityDate��6D   "  57     $( Activity Time$ 6-   $) ActivityTime��6D   "  58     $
( Cost$ 6-   $
) Cost��6;   "  59     $( Transaction Details$ 6-   $) TransactionDetails��6J   "  5:     $( Contact Person$ 6-   $) ContactPerson��6E   "  5;     $( Client Response$ 6-   $) ClientResponse��6F   "  5<     $( 	Next Step$ 6-   $) NextStep��6@   "  5=     $( Next Step Due Date$ 6-   $) NextStepDueDate��6I   "  5>     $( Is Finalized?$ 6-   $) IsFinalized��6D   5@     �� 5A     -   5        $ lblTotalLead��5A      $��2��66   $
��10 5q�6C   ���#0069ff6Q   �� 5B     -   5        $ lblTotalLeadActivity��5B      $��Total Lead Activities : 0��6>   $��2��6_   $��1��6l   $
��10 5q�6|   ���#0069ff6�   �� 5C     $��2��6   $��2��6*   ���#0069ff$��0 0 0 2q�6T   5D     � 5F     $��1��6    5G     �� 5H     �� 5I     �� 5J      5L     �� 5M     $
��Auto �6(   �� 5N     �� 5O     $
��Auto �6(   �� 5P     $
��Auto �6(   .+�5R     �� $��Center=�6!   $��3��6>   .+�5S     �� $��OVERALL LEADS��6$   ���#0069ff$��20(�6N   $��Center=�6\   $��3��6y   �� 5T     -   5        $ lblDate��5T  $   $��AS OF MMMM d, yyyy, hh:mm��65   ���#0069ff$��10(�6k   $��Center=�6y   $��3��6�   5U     (� 5W     $��Center=�6   $��Center=�6;   $��1��6V   $��1��6c   .��5X     �� -   5        $ 
lblEngaged��5X  $   ���	#FFECE21069   5Y     �� 5Z     $"��of Leads are engaged clients��6    $��Center=�6D   * �� TextAlignment$* Center=�6a   $��Center=�6�   ���	#FFECE210+ �� Padding$+ 
10 0 10 10q�6�   $
��Wrap=�6�   $��2��6�   $��1��6�   (� 5\     $��Center=�6   $��Center=�6;   $��2��6V   $��1��6f   .��5]     �� -   5        $ lblNotContinue��5]  $   ���	#FFDC13136<   5^     �� 5_     $��of Leads did not continue��6    $��2��6A   $��2��6N   $��Center=�6^   $* Center=�6{   $��Center=�6�   ���	#FFDC1313$��
10 0 10 10q�6�   $
��Wrap=�6�   (� 5a     $��Center=�6   $��Center=�6<   $��1��6W   .��5b     �� -   5        $ 	lblActive��5b  $   ���	#FF00A60067   5c     �� 5d     $��of Leads are still active��6    $��2��6A   $��Center=�6N   $* Center=�6k   $��Center=�6�   ���	#FF00A600$��
10 0 10 10q�6�   $
��Wrap=�6�   �� 5f     -   5        $ lbloverAllLeads��5f      ���#0069ff$��3��6N   $
��10 5q�6[   $+ 
10 1 10 10q�6i   $��3��6~   5g     5h     5i     � 5k  
   $��2��6   $��2��6   $��5q�60   $��11(�6;   .+�5l     �� -   5        , ��Name$, canvasLeadMenu��5l     $��Bottom=�6-   $��Center=�6H   .+�5m     �� -   5        - ��Name$- stackMasterdata��5m     .+�5n     �� -   5        . ��Name$. btnMasterdata��5n     $��5 5 5 0q�64   / � Cursor$
/ Hand��6F   $��80��6T   $��80��6`   $��3q�6k   
���   �
���   �$��12(�6�      ButtonStyle1#���   6�   ��5o     �� 5p     $ /new images/lead-icon.png��6)   5r     �� 5s     .+�5t     �� $��
MASTERDATA��6$   $��Center=�66   $+ 5 0 5 1q�6S   �� 5u     $�� ��6$   $��Center=�6,   $+ 5 0 5 1q�6I   5v     5w     �� 5x     -   5        $- stackSalesStage��5x     .+�5y     �� -   5        $. btnSalesStage��5y     $��5 5 5 0q�64   $
/ Hand��6F   $��80��6T   $��80��6`   $��3q�6k   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5z     �� 5{     $  /new images/chart-icon.png��6)   5}     �� 5~     .+�5     �� $��SALES��6$   $��Center=�61   $+ 5 0 5 1q�6N   �� 5�     $��STAGE��6$   $��Center=�61   $+ 5 0 5 1q�6N   5�     5�     �� 5�     -   5        $- 	stackBack��5�     .+�5�     �� -   5        $. btnBack��5�     $��5 5 5 0q�6.   $
/ Hand��6@   $��80��6N   $��80��6Z   $��3q�6e   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $ /new images/back-icon.png��6)   5�     �� 5�     .+�5�     �� $
��BACK��6$   $��Center=�60   $+ 5 0 5 1q�6M   �� 5�     $�� ��6$   $��Center=�6,   $+ 5 0 5 1q�6I   5�     5�     5�     �� 5�     -   5        $, canvasSalesStages��5�     $��Bottom=�60   $��Center=�6K   .+�5�     �� -   5        $- stackSalesStageMaster��5�     .+�5�     �� -   5        $. btnSalesMaster��5�     $��5 5 5 0q�65   $
/ Hand��6G   $��80��6U   $��80��6a   $��3q�6l   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $  /new images/chart-icon.png��6)   5�     �� 5�     .+�5�     �� $��SALES��6$   $��Center=�61   $+ 5 0 5 1q�6N   �� 5�     $��STAGES��6$   $��Center=�62   $+ 5 0 5 1q�6O   5�     5�     �� 5�     -   5        $- stackMarketingStrategy��5�     .+�5�     �� -   5        $. btnMarketingStrategy��5�     $��5 5 5 0q�6;   $
/ Hand��6M   $��80��6[   $��80��6g   $��3q�6r   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $  /new images/chart-icon.png��6)   5�     �� 5�     .+�5�     �� $��	MARKETING��6$   $��Center=�65   $+ 5 0 5 1q�6R   �� 5�     $��
STRATEGIES��6$   $��Center=�66   $+ 5 0 5 1q�6S   5�     5�     �� 5�     -   5        $- stackGraphReport��5�     .+�5�     �� -   5        $. btnGraphReport��5�     $��5 5 5 0q�65   $
/ Hand��6G   $��80��6U   $��80��6a   $��3q�6l   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $! /new images/report-icon.png��6)   5�     �� 5�     .+�5�     �� $��GRAPH��6$   $��Center=�61   $+ 5 0 5 1q�6N   �� 5�     $��REPORT��6$   $��Center=�62   $+ 5 0 5 1q�6O   5�     5�     �� 5�     -    5        $- stackBackToLeadMenu��5�     .+�5�     �� -!   5        $. btnBackToLeadMenu��5�     $��5 5 5 0q�68   $
/ Hand��6J   $��80��6X   $��80��6d   $��3q�6o   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $ /new images/back-icon.png��6)   5�     �� 5�     .+�5�     �� $
��BACK��6$   $��Center=�60   $+ 5 0 5 1q�6M   �� 5�     $�� ��6$   $��Center=�6,   $+ 5 0 5 1q�6I   5�     5�     5�     �� 5�     -"   5        $, canvasMasterData��5�     $��Bottom=�6/   $��Center=�6J   .+�5�     �� -#   5        $- 
stackLeads��5�     .+�5�     �� -$   5        $. btnLeads��5�     $��5 5 5 0q�6/   $
/ Hand��6A   $��80��6O   $��80��6[   $��3q�6f   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $ /new images/lead-icon.png��6)   5�     �� 5�     .+�5�     �� $��	LEADS AND��6$   $��Center=�65   $+ 5 0 5 1q�6R   �� 5�     $��CONTACTS��6$   $��Center=�64   $+ 5 0 5 1q�6Q   5�     5�     �� 5�     -%   5        $- stackProdCategory��5�     .+�5�     �� -&   5        $. btnProdCategory��5�     $��5 5 5 0q�66   $
/ Hand��6H   $��80��6V   $��80��6b   $��3q�6m   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $6 0/NSPIREIncSystem;component/images/Collection.png��6)   5�     �� 5�     .+�5�     �� $��PRODUCT��6$   $��Center=�63   $+ 5 0 5 1q�6P   �� 5�     $��
CATEGORIES��6$   $��Center=�66   $+ 5 0 5 1q�6S   5�     5�     �� 5�     -'   5        $- stackProducts��5�     .+�5�     �� -(   5        $. btnProducts��5�     $��5 5 5 0q�62   $
/ Hand��6D   $��80��6R   $��80��6^   $��3q�6i   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $  /new images/chart-icon.png��6)   5�     �� 5�     .+�5�     �� $��PRODUCTS��6$   $��Center=�64   $+ 5 0 5 1q�6Q   �� 5�     $�� ��6$   $��Center=�6,   $+ 5 0 5 1q�6I   5�     5�     �� 5�     .+�5�     �� -)   5        $��5 5 5 0q�5�     $
/ Hand��6/   $��80��6=   $��80��6I   $��3q�6T   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�     �� 5�     $ /new images/back-icon.png��6)   5�     �� 5�     .+�5�     �� $
��BACK��6$   $��Center=�60   $+ 5 0 5 1q�6M   �� 5�     $�� ��6$   $��Center=�6,   $+ 5 0 5 1q�6I   5�     5�     5�     5�     %&  Xceed.Wpf.Toolkit.BusyIndicator&  5�  
   -*   5        0 & Name$0 busyIndicator��5�     $��Center=�5�     $��Center=�6:   $��3��5�     $��116 0 116 13q�61   $	��162��5�     $��68��6)   $��3��65   $
��Bold"�6F   
���   �5�     5�     5�     