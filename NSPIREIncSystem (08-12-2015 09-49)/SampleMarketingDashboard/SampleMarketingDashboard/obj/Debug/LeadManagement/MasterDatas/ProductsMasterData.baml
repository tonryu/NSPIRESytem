   M S B A M L   `   `   `  ����J  FNSPIREIncSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NSPIREIncSystemNSPIREIncSystem  5      C    =NSPIREIncSystem.LeadManagement.MasterDatas.ProductsMasterData   5      e aDevExpress.Xpf.Controls.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      2gridanimclr-namespace:NSPIREIncSystem     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5	      X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T    � 	Resources 5       
  gridin)  #NSPIREIncSystem.GridLengthAnimation g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty   From	   To  gridout��%:  &	        &	 �     �� 5   
   .��5        $ 0:0:0X�6+   $ 0:0:0.25D�6=   $ firstColumn��6Q   $ Width�6u   $	 633 �6�   $	 803 �6�   5      �� 5   
   .��5        $ 0:0:0X�6+   $ 0:0:0.25D�6=   $ firstColumn��6Q   $ Width�6u   $	 803 �6�   $	 633 �6�   5      5      .��5      � ��5   
   �� 5       �� ImageSource$ /new images/05.jpg��6   	 � ColumnDefinitions	 5   
   �� 5      
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      �� 5       $
��Auto �6   .+�5#   
   �� $��PRODUCTS��6   $��25(�6$   $��
50 10 50 0q�62   $��2��6F   $
��Bold"�6Z   
�������6l   � 5%   
   $��1��6   $��	50 5 50 5q�6   	 5&      �� 5'      -   5         ��Name$ firstColumn��5'   #   �� 5(      
 5*      �� 5+      $
��Auto �6    �� 5,      .+�5/      �� ���#0069ff$��2q�6+   $��2��6?   $��5 0 5 0q�6P    �� Padding$ 8q�6a   
�������._�50      � 	 51      �� 52      �� 53      $
��Auto �6+   �� 54      $
��Auto �6+   
 56      �� 57      $
��Auto �6(   �� 58      .+�5:      �� $��2q�6    $��Search Product : ��6+   ���#0069ff$��Right=�6Y   $��Center=�6u   �� 5;      -   5         ��Name$ 	txtSearch��5;      $��1��61   $��2q�6B    � ToolTip$ 
Enter here��6M   $	��200��6b   $��30��6n     TextBoxRoundedStyle1#���  6z   $��Right=�6�   $��Center=�6�   �� 5<      -   5         ��Name$ 	btnSearch��5<      $ Search��60    � Cursor$
 Hand��6A   $��35��6O   $��35��6[   ���#0069ff  ButtonMetroStyle3#���  6|   $��5q�6�   $��2��6�   ��5=      �� 5>      $! /new images/search-icon.png��6)   5@      %  DevExpress.Xpf.Grid.GridControl  5A      -   5          Name$ dcProductsList��5A   &   $��1��6>   $��3��6K   $��10 5 5 5q�6_      View 5B      #  DevExpress.Xpf.Grid.TableView  5C      -   5          Name$ viewProducts��5C   ,   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6Y   $   HorizontalScrollbarVisibility$
 Auto=�5D   !   "   VerticalScrollbarVisibility$
 Auto=�6F      Columns 5F      $  DevExpress.Xpf.Grid.GridColumn  5G      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
  #DevExpress.Xpf.Core.ObjectConverter$ Product ID #
 6-   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 	ProductID��6C    	  Visible .  6Y     5H      $ Product Name
 6-   $ ProductName��6C     5I      $
 Cost
 6-   $
 Cost��6;    .  6L     5J      $ Category
 6-   $ Category��6?    .  6T   5L      5M      5N      �� 5P      ���#0069ff$��2q�6+   $��1��6?   $��2��6O   $��5 0 5 0q�6`   $ 8q�6q   
�������._�5Q      .  (DevExpress.Xpf.WindowsUI.NavigationFrame  -   5          Name$ frame��5Q   (      AnimationType$
 Fade=�67      Source. 5R      � 
 5S      �� 5T      $
��Auto �6,   �� 5U      $
��Auto �6,   �� 5V      .+�5X      � $��1��6   	 5Y      �� 5Z   "   �� 5[   "   $
��Auto �63   �� 5\   "   $
��Auto �63   �� 5]   "   $
��Auto �63   .+�5_      �� -   5         ��Name$ lblLeads��5_   (   $��20(�6:   ���#0069ff$��5 0 2 0q�6]     �� Padding$  5q�6n   $
��Wrap=�6z   �� 5`      $��2q�6(   $��Search Lead : ��63   $��1��6I   ���#0069ff$��Right=�6n   $��Center=�6�   �� 5a      -	   5        $ 
txtSearch2��5a   &   $��2��6:   $��2q�6J   $ 
Enter here��6U   $	��200��6j   $��30��6v   #���  6�   $��Right=�6�   $��Center=�6�   �� 5b      -
   5        $ 
btnSearch2��5b   %   $ Search��69   $
 Hand��6J   $��35��6X   $��35��6d   ���#0069ff#���  6�   $��5q�6�   $��3��6�   ��5c   "   �� 5d   &   $! /new images/search-icon.png��61   5f      5g        5h      -   5        $ dcLeadsList��5h   *   $��2��6?   $��5q�6L    5i        5j   "   -   5        $ viewLead��5j   0    .  $	 Row=�6Y   $
 Auto=�5k   $   $
 Auto=�6I    5m        5n   "   $ 	Lead ID #
 61   $ LeadId��6D    .  6W     5o   "   $
 Lead
 61   $ CompanyName��6?     5p   "   $ 	Territory
 61   $ TerritoryName��6D    .  6^     5q   "   $ Address
 61   $ CompanyAddress��6B    .  6]     5r   "   $ Status
 61   $ SalesStageStatus��6A    .  6^     5s   "   $ Product
 61   $ ProductName��6B    .  6Z     5t   "   $ 
Date Added
 61   $ 	DateAdded��6E    .  6[     5u   "   $ Marketing Strategy
 61   $ MarketingStrategy��6M    .  6k     5v   "   $ 
Is Active?
 61   $ IsActive��6E    .  6Z   5x      5y      5z      5{      5|      �� 5~   
   -   5        ! ��Name$! canvasProductMasterData��5~      $��11(�62   $��2��6J   $��2��6W   $��5 5 5 10q�6k   $��Bottom=�6}   $��Center=�6�   .+�5      �� -   5        " ��Name$" 	stackView��5      .+�5�      �� -   5        $ btnView��5�      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�     ButtonStyle1#���  6�   ��5�      �� 5�      $' !/new images/view-details-icon.png��6%   5�      �� 5�      .+�5�      �� $
��VIEW��6    $��Center=�6,   $  5 0 5 1q�6I   �� 5�      $�� ��6    $��Center=�6(   $  5 0 5 1q�6E   5�      5�      �� 5�      -   5        $" stackAdd��5�      .+�5�      �� -   5        $ btnAdd��5�      $��5 5 5 0q�6)   $
 Hand��6;   $��80��6I   $��80��6U   $��3q�6`   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $ /new images/add-icon.png��6%   5�      �� 5�      .+�5�      �� $	��ADD��6    $��Center=�6+   $  5 0 5 1q�6H   �� 5�      $�� ��6    $��Center=�6(   $  5 0 5 1q�6E   5�      5�      �� 5�      -   5        $" 	stackEdit��5�      .+�5�      �� -   5        $ btnEdit��5�      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $ /new images/edit-icon.png��6%   5�      �� 5�      .+�5�      �� $��MODIFY��6    $��Center=�6.   $  5 0 5 1q�6K   �� 5�      $�� ��6    $��Center=�6(   $  5 0 5 1q�6E   5�      5�      �� 5�      -   5        $" stackDelete��5�      .+�5�      �� -   5        $ 	btnDelete��5�      $��5 5 5 0q�6,   $
 Hand��6>   $��80��6L   $��80��6X   $��3q�6c   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $% /new images/trash-mail-icon.png��6%   5�      �� 5�      .+�5�      �� $��DELETE��6    $��Center=�6.   $  5 0 5 1q�6K   �� 5�      $�� ��6    $��Center=�6(   $  5 0 5 1q�6E   5�      5�      �� 5�      -   5        $" 
stackPrint��5�      .+�5�      �� -   5        $ btnPrint��5�      $��5 5 5 0q�6+   $
 Hand��6=   $��80��6K   $��80��6W   $��3q�6b   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $  /new images/print-icon.png��6%   5�      �� 5�      .+�5�      �� $��PRINT��6    $��Center=�6-   $  5 0 5 1q�6J   5�      5�      �� 5�      -   5        $" 	stackBack��5�      .+�5�      �� -   5        $ btnBack��5�      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $ /new images/back-icon.png��6%   5�      �� 5�      .+�5�      �� $
��BACK��6    $��Center=�6,   $  5 0 5 1q�6I   5�      5�      5�      % 	 Xceed.Wpf.Toolkit.BusyIndicator  5�   
   -   5        #  Name$# busyIndicator��5�      $��Center=�5�      $��Center=�6:   $��3��5�      $��116 0 116 13q�61   $	��162��5�      $��68��6)   $��3��65   $
��Bold"�6F   
���   �5�      5�      5�      