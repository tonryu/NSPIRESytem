   M S B A M L   `   `   `  ����J  FNSPIREIncSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NSPIREIncSystemNSPIREIncSystem  5      @    :NSPIREIncSystem.LeadManagement.MasterDatas.ProductCategory   5      e aDevExpress.Xpf.Controls.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .animclr-namespace:NSPIREIncSystem     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5	      X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T    � 	Resources 5       
  gridin)  #NSPIREIncSystem.GridLengthAnimation g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty   From	   To  gridout��%8  &	        &	 �     �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $ 0 �6�   $	 550 �6�   5      �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $	 550 �6�   $ 0 �6�   5      5      .��5      � ��5   
   �� 5       �� ImageSource$ /new images/05.jpg��6   	 � ColumnDefinitions	 5   
   �� 5      �� 5      
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5       �� 5!      $
��Auto �6   .+�5$   
   � $��2��6   	 5%      �� 5&      �� 5'      .+�5)      �� $��Product Categories��6   $��25(�62   $��
50 10 10 5q�6@   $��2��6T   $
��Bold"�6h   
�������6z   � 5*      $��1��6   $��5 5 50 5q�6#   .+�5+      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5,      �� $��Search Product : ��6    $��2q�69   
�������$��Center=�6W   �� 5-      -   5         ��Name$ 	txtSearch��5-      $��2q�61    � ToolTip$ 
Enter here��6<   $	��200��6Q   $��30��6]     TextBoxRoundedStyle1#���  6i   $��Right=�6�   $��Center=�6�   �� 5.      -   5         ��Name$ 	btnSearch��5.      $ Search��60    � Cursor$
 Hand��6A   $��35��6O   $��35��6[   ���#0069ff  ButtonMetroStyle3#���  6|   $��5q�6�   $��1��6�   ��5/      �� 50      $! /new images/search-icon.png��6)   52      53      54      55      � 57   
   $��1��6   $��2��6   $��	50 5 50 5q�60   	 58      �� 59      �� 5:      -   5         ��Name$ secondColumn��5:   -   $��0 �6#   6-   .+�5<      %  DevExpress.Xpf.Grid.GridControl  -   5          Name$ dcProductList��5<      $��1��65   $��5q�6B      View 5=      #  DevExpress.Xpf.Grid.TableView  5>      -   5          Name$ viewProducts��5>   $   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6Q   "   VerticalScrollbarVisibility$
 Auto=�5?       $   HorizontalScrollbarVisibility$
 Auto=�6C      Columns 5A      $  DevExpress.Xpf.Grid.GridColumn  5B      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
  #DevExpress.Xpf.Core.ObjectConverter$ Category ID #
 6%    	  Visible .  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 
CategoryID��6L     5C      $ Category Name
 6%   $ CategoryName��6<   5E      �� 5F      ���#0069ff$��2q�6+   $��1��6?   $��5q�6O    �� Padding$ 8q�6Z   
�������._�5G      .  (DevExpress.Xpf.WindowsUI.NavigationFrame  -   5          Name$ 
navigation��5G   (   $��5q�6<      AnimationType$
 Fade=�6H   5H      5I      �� 5K   
   -   5         ��Name$! canvasSalesStagesMasterData��5K      $��11(�66   $��2��6N   $��2��6[   $��Bottom=�6o   $��Center=�6�   $��5 5 5 10q�6�   .+�5W      �� -	   5          ��Name$  stackAdd��5W      .+�5X      �� -
   5        $ btnAdd��5X      $��5 5 5 0q�6)   $
 Hand��6;   $��80��6I   $��80��6U   $��3q�6`   
���   �
���   �$��Segoe UI)�6�   $��12(�6�     ButtonStyle1#���  6�   ��5Y      �� 5Z      $ /new images/add-icon.png��6%   5\      �� 5]      .+�5^      �� $	��ADD��6    $��Center=�6+   ! �� Padding$! 5 0 5 1q�6H   5_      5`      �� 5a      -   5        $  	stackEdit��5a      .+�5b      �� -   5        $ btnEdit��5b      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5c      �� 5d      $ /new images/edit-icon.png��6%   5f      �� 5g      .+�5h      �� $��MODIFY��6    $��Center=�6.   $! 5 0 5 1q�6K   5i      5j      �� 5k      -   5        $  stackDelete��5k      .+�5l      �� -   5        $ 	btnDelete��5l      $��5 5 5 0q�6,   $
 Hand��6>   $��80��6L   $��80��6X   $��3q�6c   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5m      �� 5n      $% /new images/trash-mail-icon.png��6%   5p      �� 5q      .+�5r      �� $��DELETE��6    $��Center=�6.   $! 5 0 5 1q�6K   5s      5t      �� 5u      -   5        $  	stackBack��5u      .+�5v      �� -   5        $ btnBack��5v      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5w      �� 5x      $ /new images/back-icon.png��6%   5z      �� 5{      .+�5|      �� $
��BACK��6    $��Center=�6,   $! 5 0 5 1q�6I   5}      5~      5      % 	 Xceed.Wpf.Toolkit.BusyIndicator  5�   
   -   5        "  Name$" busyIndicator��5�      $��Center=�5�      $��Center=�6:   $��3��5�      $��116 0 116 13q�61   $	��162��5�      $��68��6)   $��3��65   $
��Bold"�6F   
���   �5�      5�      5�      