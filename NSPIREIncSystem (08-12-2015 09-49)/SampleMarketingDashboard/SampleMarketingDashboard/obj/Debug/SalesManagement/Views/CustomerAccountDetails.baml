   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5       NSPIREIncSystemA   ;NSPIREIncSystem.LeadManagement.Views.CustomerAccountDetails   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5   g   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Customer Account��6   $��0��6,   $��	10 5 10 5q�69   $
��Bold"�6L   ���#0069ff$��25(�6s   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    .+�5#      �� $��	ACCOUNT #��6   ���#0069ff$
��20 5q�6>    �� Padding$	 0 5q�6L   $��Center=�6Z   %  DevExpress.Xpf.Editors.TextEdit  5$      -   5          Name$ txtAccountNumber��5$      $��1��65   $	��0 5q�6E   $��5q�6S   $	��243��6^   $
��Left=�6j   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6�   �� 5%      $��COMPANY NAME��6   $��1��6,   ���#0069ff$
��20 5q�6N   $	 0 5q�6\   $��Center=�6j     5&      -   5        $ txtCompanyName��5&      $��1��63   $��1��6@   $	��0 5q�6P   $��5q�6^   $	��243��6i   $
��Left=�6u    . 6�   �� 5'      $��	TERRITORY��6   $��2��6)   ���#0069ff$
��20 5q�6K   $	 0 5q�6Y   $��Center=�6g     5(      -   5        $ txtTerritory��5(      $��2��61   $��1��6>   $	��0 5q�6N   $��5q�6\   $	��243��6g   $
��Left=�6s    . 6�   �� 5)      $��PRODUCT��6   $��3��6'   ���#0069ff$
��20 5q�6I   $	 0 5q�6W   $��Center=�6e     5*      -   5        $ 
txtProduct��5*      $��3��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $	��243��6e   $
��Left=�6q    . 6�   �� 5+      $��AGENT��6   $��4��6%   ���#0069ff$
��20 5q�6G   $	 0 5q�6U   $��Center=�6c     5,      -   5        $ txtAgent��5,      $��4��6-   $��1��6:   $	��0 5q�6J   $��5q�6X   $	��243��6c   $
��Left=�6o    . 6�   �� 5-      $��PAYMENT MODE��6   $��2��6,   ���#0069ff$
��20 5q�6Q   $	 0 5q�6_   $��Center=�6m     5.      -   5        $ txtModeOfPayment��5.      $��3��65   $	��0 5q�6E   $��5q�6S   $	��243��6^   $
��Left=�6j    . 6�   �� 5/      $��GROSS��6   $��1��6%   $��2��62   ���#0069ff$
��20 5q�6W   $	 0 5q�6e   $��Center=�6s     50      -   5        $ txtGross��50      $��1��6-   $��3��6:   $	��0 5q�6J   $��5q�6X   $	��243��6c   $
��Left=�6o    . 6�   �� 51      $��DISCOUNT��6   $��2��6(   $��2��68   ���#0069ff$
��20 5q�6Z   $	 0 5q�6h   $��Center=�6v     52      -	   5        $ txtDiscount��52      $��3��60   $��2��6@   $	��0 5q�6M   $��5q�6[   $	��243��6f   $
��Left=�6r    . 6�   �� 53      $��SERVICE CHARGE��6   $��2��6.   $��3��6>   ���#0069ff$
��20 5q�6`   $	 0 5q�6n   $��Center=�6|     54      -
   5        $ txtServiceCharge��54      $��3��65   $��3��6E   $	��0 5q�6R   $��5q�6`   $	��243��6k   $
��Left=�6w    . 6�   �� 55      $��	NET VALUE��6   $��2��6)   $��4��69   ���#0069ff$
��20 5q�6[   $	 0 5q�6i   $��Center=�6w     56      -   5        $ txtNetValue��56      $��3��60   $��4��6@   $	��0 5q�6M   $��5q�6[   $	��243��6f   $
��Left=�6r    . 6�   57      58      59      