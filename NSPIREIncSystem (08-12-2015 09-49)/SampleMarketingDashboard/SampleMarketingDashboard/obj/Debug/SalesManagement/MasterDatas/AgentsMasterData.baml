   M S B A M L   `   `   `  ����J  FNSPIREIncSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NSPIREIncSystemNSPIREIncSystem  5      A    ;NSPIREIncSystem.LeadManagement.MasterDatas.AgentsMasterData   5      e aDevExpress.Xpf.Controls.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .animclr-namespace:NSPIREIncSystem     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5	      X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T    � 	Resources 5       
  gridin)  #NSPIREIncSystem.GridLengthAnimation g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty   From	   To  gridout��%<  &	        &	 �     �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $	 633 �6�   $	 450 �6�   5      �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $	 450 �6�   $	 633 �6�   5      5      .��5      � ��5   
   �� 5       �� ImageSource$ /new images/05.jpg��6   	 � ColumnDefinitions	 5   
   �� 5      �� 5      
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5       �� 5!      $
��Auto �6   .+�5$   
   �� $��AGENTS��6   $��25(�6"   $��
50 10 50 0q�60   $��Center=�6D   $��2��6_   $
��Bold"�6s   
�������6�   � 5&   
   $��1��6   $��2��6   $��	50 0 50 5q�60   	 5'      �� 5(      �� 5)      -   5         ��Name$ secondColumn��5)   #   .+�5+      �� ���#0069ff$��2q�6+   $��0 5 5 5q�6?    �� Padding$ 8q�6P   
�������._�5,      � 
 5-      �� 5.      $
��Auto �6(   �� 5/      .+�51      ��  �� Orientation$ 
Horizontal=�6!   $��Right=�6:   .+�52      �� $��	Search : ��6$   $��2q�65   ���#0069ff$��Center=�6U   �� 53      -   5         ��Name$ 	txtSearch��53   "   $��2q�65    � ToolTip$ 
Enter here��6@   $	��200��6U   $��30��6a     TextBoxRoundedStyle1#���  6m   $��Right=�6�   $��Center=�6�   �� 54      -   5         ��Name$ 	btnSearch��54   !   $ Search��64    � Cursor$
 Hand��6E   $��35��6S   $��35��6_   ���#0069ff  ButtonMetroStyle3#���  6�   $��5q�6�   $��1��6�   ��55      �� 56   "   $! /new images/search-icon.png��6-   58      59      %  DevExpress.Xpf.Grid.GridControl  5:      -   5          Name$ dcAgentsList��5:   &   $��1��6<      View 5;      #  DevExpress.Xpf.Grid.TableView  5<      -   5          Name$ 
viewAgents��5<   ,   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6W   "   VerticalScrollbarVisibility$
 Auto=�5=       $   HorizontalScrollbarVisibility$
 Auto=�6C      Columns 5?      $  DevExpress.Xpf.Grid.GridColumn  5@      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
  #DevExpress.Xpf.Core.ObjectConverter$ 
Agent ID #
 6-    	  Visible .  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ AgentId��6Q     5A      $ Agent
 6-   $ 	AgentName��6<     5B      $ Position
 6-   $ Position��6?     5C      $ 	Contact #
 6-    .  $ 	ContactNo��6P     5D      $ 	Territory
 6-    .  $ 	Territory��6P     5E      $ Is employee?
 6-   $ 
IsEmployee��6C   5G      5H      5I      �� 5J      ���#0069ff$��2q�6+   $��1��6?   $��5q�6O   $ 8q�6Z   
�������._�5K      .  (DevExpress.Xpf.WindowsUI.NavigationFrame  -   5          Name$ 
navigation��5K   (   $��5q�6<      AnimationType$
 Fade=�6H      Source. 5L      � 
 5M      �� 5N      $
��Auto �6,   �� 5O      	 5Q      �� 5R      �� 5S      $
��Auto �6/   .+�5U      �� -   5          ��Name$  lblAgentName��5U   $   $
��Left=�6:   ! �� Padding$! 5q�6U   $��5q�6a   ���#0069ff$��15(�6�   $
��Wrap=�6�   �� 5V      $ 
Horizontal=�6%   $��1��6>   $��Right=�6N   .+�5W      �� $��	Search : ��6(   $��2q�69   ���#0069ff$��Center=�6Y   $
��Wrap=�6t   �� 5X      -	   5        $ txtSearchAccount��5X   &   $��2q�6@   $ 
Enter here��6K   $	��200��6`   $��30��6l   #���  6x   $��Right=�6�   $��Center=�6�   �� 5Y      -
   5        $ btnSearchAccount��5Y   %   $ Search��6?   $
 Hand��6P   $��35��6^   $��35��6j   ���#0069ff#���  6�   $��5q�6�   $��1��6�   ��5Z   "   �� 5[   &   $! /new images/search-icon.png��61   5]      5^        5_      -   5        $ dcCustomerAccountsList��5_   *   $��1��6J   $��2��6W    5`        5a   "   -   5        $ viewCustomerAccounts��5a   0    .  $	 Row=�6e   $
 Auto=�5b   0   $
 Auto=�6S    5d        5e   "   $ 	Account #
 61    .  $ AccountNumber��6T     5f   "   $ Customer
 61   $ Customer��6C     5g   "   $ Product
 61   $ Product��6B     5h   "   $ 	Territory
 61   $ 	Territory��6D     5i   "   $ Agent
 61    .  $ Agent��6P     5j   "   $ Payment Mode
 61   $ ModeOfPayment��6G     5k   "   $ Gross
 61    .  $ Gross��6P     5l   "   $ Discount
 61    .  $ Discount��6S     5m   "   $ Service Charge
 61    .  $ ServiceCharge��6Y     5n   "   $ 	Net Value
 61    .  $ NetValue��6T   5p      5q      5r      5s      5t      �� 5v   
   -   5        " ��Name$" canvasAgentsMasterData��5v      $��11(�61   $��2��6I   $��2��6V   $��Bottom=�6j   $��Center=�6�   $��5 5 5 10q�6�   .+�5w      �� -   5        # ��Name$# 	stackView��5w      .+�5x      �� -   5        $ btnView��5x      $
 Hand��6*   $��5 5 5 0q�68   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�     ButtonStyle1#���  6�   ��5y      �� 5z      $' !/new images/view-details-icon.png��6%   5|      �� 5}      .+�5~      �� $
��VIEW��6    $��Center=�6,   $! 5 0 5 1q�6I   �� 5      $�� ��6    $��Center=�6(   $! 5 0 5 1q�6E   5�      5�      �� 5�      -   5        $# stackAdd��5�      .+�5�      �� -   5        $ btnAdd��5�      $��5 5 5 0q�6)   $
 Hand��6;   $��80��6I   $��80��6U   $��3q�6`   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $ /new images/add-icon.png��6%   5�      �� 5�      .+�5�      �� $	��ADD��6    $��Center=�6+   $! 5 0 5 1q�6H   5�      5�      �� 5�      -   5        $# 	stackEdit��5�      .+�5�      �� -   5        $ btnEdit��5�      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $ /new images/edit-icon.png��6%   5�      �� 5�      .+�5�      �� $��MODIFY��6    $��Center=�6.   $! 5 0 5 1q�6K   5�      5�      �� 5�      -   5        $# stackDelete��5�      .+�5�      �� -   5        $ 	btnDelete��5�      $��5 5 5 0q�6,   $
 Hand��6>   $��80��6L   $��80��6X   $��3q�6c   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $% /new images/trash-mail-icon.png��6%   5�      �� 5�      .+�5�      �� $��DELETE��6    $��Center=�6.   $! 5 0 5 1q�6K   5�      5�      �� 5�      -   5        $# 
stackPrint��5�      .+�5�      �� -   5        $ btnPrint��5�      $��5 5 5 0q�6+   $
 Hand��6=   $��80��6K   $��80��6W   $��3q�6b   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $  /new images/print-icon.png��6%   5�      �� 5�      .+�5�      �� $��PRINT��6    $��Center=�6-   $! 5 0 5 1q�6J   5�      5�      �� 5�      -   5        $# 	stackBack��5�      .+�5�      �� -   5        $ btnBack��5�      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $ /new images/back-icon.png��6%   5�      �� 5�      .+�5�      �� $
��BACK��6    $��Center=�6,   $! 5 0 5 1q�6I   5�      5�      5�      % 	 Xceed.Wpf.Toolkit.BusyIndicator  5�   
   -   5        $  Name$$ busyIndicator��5�      $��Center=�5�      $��Center=�6:   $��3��5�      $��116 0 116 13q�61   $	��162��5�      $��68��6)   $��3��65   $
��Bold"�6F   
���   �5�      5�      5�      