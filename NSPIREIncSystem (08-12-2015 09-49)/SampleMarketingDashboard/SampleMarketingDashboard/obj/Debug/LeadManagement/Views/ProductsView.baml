   M S B A M L   `   `   `  ����  NSPIREIncSystem7    1NSPIREIncSystem.LeadManagement.Views.ProductsView   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5   *   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Product��6   $��0��6#   $��10q�60   $
��Bold"�6<   ���#0069ff$��25(�6c   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5       �� -   5         ��Name$ lblProductId��5       $��	PRODUCT #��6.   ���#0069ff$
��20 5q�6T    �� Padding$	 0 5q�6b   $��Center=�6p   %  DevExpress.Xpf.Editors.TextEdit  5!      -   5          Name$ txtProductId��5!      $��1��61   $	��0 5q�6A   $��5q�6O   $	��243��6Z   $
��Left=�6f   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6�   �� 5"      -   5        $ lblProductName��5"      $��	PRODUCT *��60   $��1��6A   ���#0069ff$
��20 5q�6c   $	 0 5q�6q   $��Center=�6     5#      -   5        $ txtProductName��5#      $��1��63   $��1��6@   $	��0 5q�6P   $��5q�6^   $
��Left=�6i   $	��243��6�   �� 5$      -   5        $ lblProductCategory��5$      $��
CATEGORY *��64   $��2��6F   ���#0069ff$
��20 5q�6h   $	 0 5q�6v   $��Center=�6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5%      -   5          Name$ cbProductCategory��5%      $��2��6:   $��1��6G   $	��0 5q�6W   $��5q�6e   $	��Top=�6p   $
��Left=�6�   $	��243��6�   '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�6�     5&      -   5        $ txtProductCategory��5&      $��2��67   $��1��6D   $	��0 5q�6T   $��5q�6b   $	��Top=�6m   $
��Left=�6�   $	��243��6�    . 6�   �� 5'      -	   5        $ lblCost��5'      $
��COST��6)   $��3��65   ���#0069ff$
��20 5q�6W   $	 0 5q�6e   $��Center=�6s     5(      -
   5        $ txtCost��5(      $��3��6,   $��1��69   $	��0 5q�6I   $��5q�6W   $
��Left=�6b   $	��243��6}   5)      �� 5+   
   -   5        	 ��Name$	 btnSave��5+      $��2��6"   
 � Cursor$

 Hand��6/    � ToolTip$ Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5,      �� 5-       �� ImageSource$ /images/Save.png��6   5/      50      51      