   M S B A M L   `   `   `  ����J  FNSPIREIncSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NSPIREIncSystemNSPIREIncSystem  5      6    0NSPIREIncSystem.Settings.MasterDatas.Territories   5      e aDevExpress.Xpf.Controls.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .animclr-namespace:NSPIREIncSystem     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5	      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5
       � 	Resources 5       
  gridin)  #NSPIREIncSystem.GridLengthAnimation g� 	BeginTime g� Duration �� 
TargetName �� TargetProperty   From	   To  gridout��%8  &	        &	 �     �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $ 0 �6�   $	 450 �6�   5      �� 5   
   .��5        $ 0:0:0X�6'   $ 0:0:0.25D�69   $ secondColumn��6M   $ Width�6r   $	 450 �6�   $ 0 �6�   5      5      .��5      � ��5   
   �� 5       �� ImageSource$ /new images/05.jpg��6   	 � ColumnDefinitions	 5   
   �� 5      �� 5      
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      �� 5       $
��Auto �6   .+�5#   
   � $��2��6   	 5$      �� 5%      �� 5&      .+�5(      �� -   5        $��lblTerritory��5(      $��TERRITORIES��6,   $��25(�6?   $��
50 10 50 0q�6M   $��2��6a   $
��Bold"�6u   
�������6�   � 5*      $��1��6   $��
50 10 50 0q�6#   .+�5+      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5,      �� $��Search Territory : ��6    $��2q�6;   
�������$��Center=�6Y   �� 5-      -   5         ��Name$ 	txtSearch��5-      $��2q�61    � ToolTip$ 
Enter here��6<   $	��200��6Q   $��30��6]     TextBoxRoundedStyle1#���  6i   $��Right=�6�   $��Center=�6�   �� 5.      -   5         ��Name$ 	btnSearch��5.      $ Search��60    � Cursor$
 Hand��6A   $��35��6O   $��35��6[   ���#0069ff  ButtonMetroStyle3#���  6|   $��5q�6�   ��5/      �� 50      $! /new images/search-icon.png��6)   52      53      54      55      � 56   
   $��1��6   $��2��6   $��	50 5 50 5q�60   	 57      �� 58      �� 59      -   5         ��Name$ secondColumn��59   -   $��0 �6#   6-   .+�5;      �� 
����������#0069ff$��2q�6>   $��5q�6R    �� Padding$ 8q�6]   ._�5<      %  DevExpress.Xpf.Grid.GridControl  -   5          Name$ dcTerritoryList��5<   "      View 5=      #  DevExpress.Xpf.Grid.TableView  5>      -   5          Name$ viewTerritory��5>   (   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6V   "   VerticalScrollbarVisibility$
 Auto=�5?       $   HorizontalScrollbarVisibility$
 Auto=�6C      Columns 5A      $  DevExpress.Xpf.Grid.GridColumn  5B      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
  #DevExpress.Xpf.Core.ObjectConverter$ Territory ID #
 6)    	  Visible .  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 
TerritoyID��6Q     5C      $ Territory Name
 6)   $ TerritoryName��6A     5D      $ Phone No
 6)   $ PhoneNo��6;     5E      $ Address
 6)   $ Address��6:   5G      5H      �� 5I      
����������#0069ff$��2q�6>   $��1��6R   $��5q�6b   $ 8q�6m   ._�5J      .  (DevExpress.Xpf.WindowsUI.NavigationFrame  -   5          Name$ 
navigation��5J   (   $��5q�6<   $��8q�6G      AnimationType$
 Fade=�6S   5K      5L      �� 5N   
   -	   5         ��Name$" canvasLeadActivityMasterData��5N      $��2��67   $��2��6D   $��Bottom=�6X   $��Center=�6s   .+�5O      �� -
   5          ��Name$  	stackView��5O      .+�5P      �� -   5        $ btnView��5P      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�     ButtonStyle1#���  6�   ��5Q      �� 5R      $' !/new images/view-details-icon.png��6%   5T      �� 5U      .+�5V      �� $
��VIEW��6    $��Center=�6,   $��5 0 5 1q�6I   �� 5W      $�� ��6    $��Center=�6(   $��5 0 5 1q�6E   5X      5Y      �� 5Z      -   5        $  stackAdd��5Z      .+�5[      �� -   5        $ btnAdd��5[      $��5 5 5 0q�6)   $
 Hand��6;   $��80��6I   $��80��6U   $��3q�6`   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5\      �� 5]      $ /new images/add-icon.png��6%   5_      �� 5`      .+�5a      �� $	��ADD��6    $��Center=�6+   $��5 0 5 1q�6H   5b      5c      �� 5d      -   5        $  	stackEdit��5d      .+�5e      �� -   5        $ btnEdit��5e      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5f      �� 5g      $ /new images/edit-icon.png��6%   5i      �� 5j      .+�5k      �� $��MODIFY��6    $��Center=�6.   $��5 0 5 1q�6K   5l      5m      �� 5n      -   5        $  stackDelete��5n      .+�5o      �� -   5        $ 	btnDelete��5o      $��5 5 5 0q�6,   $
 Hand��6>   $��80��6L   $��80��6X   $��3q�6c   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5p      �� 5q      $% /new images/trash-mail-icon.png��6%   5s      �� 5t      .+�5u      �� $��DELETE��6    $��Center=�6.   $��5 0 5 1q�6K   5v      5w      �� 5x      -   5        $  
stackPrint��5x      .+�5y      �� -   5        $ btnPrint��5y      $��5 5 5 0q�6+   $
 Hand��6=   $��80��6K   $��80��6W   $��3q�6b   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5z      �� 5{      $  /new images/print-icon.png��6%   5}      �� 5~      .+�5      �� $��PRINT��6    $��Center=�6-   $��5 0 5 1q�6J   5�      5�      �� 5�      -   5        $  	stackBack��5�      .+�5�      �� -   5        $ btnBack��5�      $��5 5 5 0q�6*   $
 Hand��6<   $��80��6J   $��80��6V   $��3q�6a   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���  6�   ��5�      �� 5�      $ /new images/back-icon.png��6%   5�      �� 5�      .+�5�      �� $
��BACK��6    $��Center=�6,   $��5 0 5 1q�6I   5�      5�      5�      �� 5�   
   -   5        ! ��Name$! borderTransparent��5�      $��3��6,   $��2��6@   
�������" J� Opacity$	" .65Q�6d   $y�Hidden=�6r   5�      5�      