   M S B A M L   `   `   `  ����  NSPIREIncSystem5    /NSPIREIncSystem.Settings.Views.TerritoryDetails   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  DeepBlue 5      
�������.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��	Territory��6   $��0��6%   $��10 40 10 10q�62   $��Segoe UI)�6G   $
��Bold"�6]   ���#0069ff$��25(�6�   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ lblTerritoryId��5      $��TERRITORY ID #��60   ���#0069ff$
��20 5q�6[    �� Padding$	 0 5q�6i   $��Center=�6w   %  DevExpress.Xpf.Editors.TextEdit  5       -   5          Name$ txtTerritoryId��5       $��1��63   $	��0 5q�6C   $��5q�6Q   $	��243��6\   $
��Left=�6h   {�. 6�   �� 5!      -   5        $ lblTerritoryName��5!      $��TERRITORY NAME��62   $��1��6H   ���#0069ff$
��20 5q�6j   $	 0 5q�6x   $��Center=�6�     5"      -   5        $ txtTerritoryName��5"      $��1��65   $��1��6B   $	��0 5q�6R   $��5q�6`   $
��Left=�6k   $	��243��6�   {�. 6�   �� 5#      -   5        $ 
lblAddress��5#      $��ADDRESS��6,   $��2��6;   ���#0069ff$
��20 5q�6]   $	 0 5q�6k   $��Center=�6y     5$      -   5        $ 
txtAddress��5$      $��2��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $
��Left=�6e   $	��243��6�   {�. 6�   �� 5%      -   5        $ 
lblPhoneNo��5%      $��PHONE NO # ��6,   $��3��6?   ���#0069ff$
��20 5q�6a   $	 0 5q�6o   $��Center=�6}     5&      -	   5        $ 
txtPhoneNo��5&      $��3��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $
��Left=�6e   $	��243��6�   {�. 6�   5'      �� 5(   
   -
   5         ��Name$ btnSave��5(      $��2��6"    � Cursor$
 Hand��6/    � ToolTip$ Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5)      �� 5*      	 �� ImageSource$	 /images/Save.png��6   5,      5-      5.      