   M S B A M L   `   `   `  ����  NSPIREIncSystemB    <NSPIREIncSystem.TaskManagement.MasterDatas.ProjectMasterData   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a<dxc2http://schemas.devexpress.com/winfx/2008/xaml/core  5      &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  DeepBlue 5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��PROJECTS��6   $��25(�6$   $��10q�62   $��2��6>   $
��Bold"�6R   ���	#FF0096FF6d   � 5   
   $��1��6    5      �� 5      �� 5      $
��Auto �6#   .+�5      �� $��2q�6    � ToolTip$ 
Enter here��6!   $	��200��66   $��30��6B      TextBoxRoundedStyle1#���   6N   $��Right=�6�   $��Center=�6�   �� 5      -   5         ��Name$ 	btnSearch��5      $ Search��6(    � Cursor$
 Hand��69   $��35��6G   $��35��6S   ���#0069ff  ButtonMetroStyle3#���  6t   $��5q�6�   $��1��6�   ��5      �� 5        �� ImageSource$! /new images/search-icon.png��6!   5"      5#      %  DevExpress.Xpf.Grid.GridControl  5%   
   $��1��6   $��2��6'   $��	50 5 50 5q�6;   )  #DevExpress.Xpf.Grid.DataControlBase   SelectionMode$	 Row=�6N      View 5&      #  DevExpress.Xpf.Grid.TableView  5'      -   5        	  Name$	 viewProject��5'       &   DevExpress.Xpf.Grid.GridViewBase
   ShowGroupPanel
 .  65      Columns 5)      $  DevExpress.Xpf.Grid.GridColumn  5*      $  DevExpress.Xpf.Grid.BaseColumn   Header)	  #DevExpress.Xpf.Core.ObjectConverter$ Project Name	 6!     5+      $ Party	 6!     5,      $ 
Start Date	 6!     5-      $ Completion Date	 6!   5/      5J      5K      