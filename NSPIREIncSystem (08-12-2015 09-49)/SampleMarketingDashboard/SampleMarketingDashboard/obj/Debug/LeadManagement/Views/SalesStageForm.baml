   M S B A M L   `   `   `  ����  NSPIREIncSystem9    3NSPIREIncSystem.LeadManagement.Views.SalesStageForm   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Sales Stage��6   $��0��6'   $��10q�64   $
��Bold"�6@   ���#0069ff$��25(�6g   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5!      �� -   5         ��Name$ 	lblsaleId��5!      $��SALES STAGE ID #��6+   ���#0069ff$
��20 5q�6Y    �� Padding$	 0 5q�6g   $��Center=�6u   %  DevExpress.Xpf.Editors.TextEdit  5"      -   5          Name$ 
txtSalesId��5"      %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . $��1��6A   $	��0 5q�6Q   $��5q�6_   $	��243��6j   $
��Left=�6v   �� 5#      -   5        $ lblSaleName��5#      $��SALES STAGE NAME��6-   $��1��6E   ���#0069ff$
��20 5q�6g   $	 0 5q�6u   $��Center=�6�     5$      -   5        $ txtSalesStageName��5$      $��1��66   $��1��6C   $	��0 5q�6S   $��5q�6a   $
��Left=�6l   $	��243��6�      NullText$ 
Stage Name��6�   �� 5%      -   5        $ lblRAnk��5%      $��RANK NO.��6)   $��2��69   ���#0069ff$
��20 5q�6[   $	 0 5q�6i   $��Center=�6w     5&      -   5        $ 	txtRankNo��5&      $��2��6.   $��1��6;   $	��0 5q�6K   $��5q�6Y   $
��Left=�6d   $	��243��6   $ Rank Number��6�   5'      �� 5(   
   -   5         ��Name$ btnSave��5(      $��2��6"   	 � Cursor$
	 Hand��6/   
 � ToolTip$
 Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5)      �� 5*       �� ImageSource$ /images/Save.png��6   5,      5-      5.      