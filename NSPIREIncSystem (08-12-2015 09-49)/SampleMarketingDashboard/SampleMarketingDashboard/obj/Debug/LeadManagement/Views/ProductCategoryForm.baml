   M S B A M L   `   `   `  ����  NSPIREIncSystem>    8NSPIREIncSystem.LeadManagement.Views.ProductCategoryForm   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5   *   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Product��6   $��0��6#   $��10q�60   $
��Bold"�6<   ���#0069ff$��25(�5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5"      �� -   5         ��Name$ lblCategoryId��5"      $��CATEGORY ID #��6/   ���#0069ff$
��20 5q�6Z    �� Padding$	 0 5q�6h   $��Center=�6v   %  DevExpress.Xpf.Editors.TextEdit  5#      -   5          Name$ txtCategoryId��5#      %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . $��1��6D   $	��0 5q�6T   $��5q�6b   $	��243��6m   $
��Left=�6y   �� 5$      -   5        $ lblCategoryName��5$      $��CATEGORY NAME *��61   $��1��6H   ���#0069ff$
��20 5q�6j   $	 0 5q�6x   $��Center=�6�     5%      -   5        $ txtCategoryName��5%      $��1��64   $��1��6A   $	��0 5q�6Q   $��5q�6_   $
��Left=�6j   $	��243��6�      NullText$ Product Name��6�   5&      �� 5(   
   -   5         ��Name$ btnSave��5(      $��2��6"   	 � Cursor$
	 Hand��6/   
 � ToolTip$
 Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5)      �� 5*       �� ImageSource$ /images/Save.png��6   5,      5-      5.      