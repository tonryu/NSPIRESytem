   M S B A M L   `   `   `  ����  NSPIREIncSystem6    0NSPIREIncSystem.LeadManagement.Views.LeadDetails   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5      .��5      �  � RowDefinitions 5   
   �� 5   
   $
��Auto �6   �� 5   
   �� 5   
   $
��Auto �6   .+�5   
   �� -   5         ��Name$ lblLead��5      $
��Lead��6%   $��0��61   $��10q�6>   $
��Bold"�6J   ���#0069ff$��25(�6q   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5$      �� $��	LEAD ID #��6   ���#0069ff$
��20 5q�6>    �� Padding$	 0 5q�6L   $��Center=�6Z   %  DevExpress.Xpf.Editors.TextEdit  5%      -   5          Name$ 	txtLeadId��5%      $��1��6.   $	��0 5q�6>   $��5q�6L   $	��243��6W   $
��Left=�6c   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6~   �� 5&      $��COMPANY NAME��6   $��1��6,   ���#0069ff$
��20 5q�6N   $	 0 5q�6\   $��Center=�6j     5'      -   5        $ txtCompanyName��5'      $��1��63   $��1��6@   $	��0 5q�6P   $��5q�6^   $
��Left=�6i   $	��243��6�    . 6�   �� 5(      $��ADDRESS��6   $��2��6'   ���#0069ff$
��20 5q�6I   $	 0 5q�6W   $��Center=�6e     5)      -   5        $ txtCompanyAddress��5)      $��2��66   $��1��6C   $	��0 5q�6S   $��5q�6a   $
��Left=�6l   $	��243��6�    . 6�   �� 5*      $��	TERRITORY��6   $��3��6)   ���#0069ff$
��20 5q�6K   $	 0 5q�6Y   $��Center=�6g     5+      -   5        $ txtTerritory��5+      $��3��61   $��1��6>   $	��0 5q�6N   $��5q�6\   $
��Left=�6g   $	��243��6�    . 6�   �� 5,      $��SALES STAGE STATUS��6   $��4��62   ���#0069ff$
��20 5q�6T   $	 0 5q�6b   $��Center=�6p     5-      -   5        $ 	txtStatus��5-      $��4��6.   $��1��6;   $	��0 5q�6K   $��5q�6Y   $
��Left=�6d   $	��243��6    . 6�   �� 5.      $��MARKETING STRATEGY��6   $��5��62   ���#0069ff$
��20 5q�6T   $	 0 5q�6b   $��Center=�6p     5/      -   5        $ txtMarketingStrategy��5/      $��5��69   $��1��6F   $	��0 5q�6V   $��5q�6d   $
��Left=�6o   $	��243��6�    . 6�   �� 50      -	   5        $ 
lblProduct��50      $��PRODUCT��6,   $��6��6;   ���#0069ff$
��20 5q�6]   $	 0 5q�6k   $��Center=�6y     51      -
   5        $ 
txtProduct��51      $��6��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $
��Left=�6e   $	��243��6�    . 6�   �� 52      $��
IS ACTIVE?��6   $��7��6*   ���#0069ff$
��20 5q�6L   $	 0 5q�6Z   $��Center=�6h     53      -   5        $ txtActiveCheck��53      $��7��63   $��1��6@   $	��0 5q�6P   $��5q�6^   $
��Left=�6i   $	��243��6�    . 6�   54      55      56      