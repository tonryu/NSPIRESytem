   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5       NSPIREIncSystem?   9NSPIREIncSystem.LeadManagement.Views.CustomerAccountsForm   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
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
��Auto �6    .+�5#      �� -   5         ��Name$ lblAccountNumber��5#      $��	ACCOUNT #��62   ���#0069ff$
��20 5q�6X    �� Padding$	 0 5q�6f   $��Center=�6t   %  DevExpress.Xpf.Editors.TextEdit  5$      -   5          Name$ txtAccountNumber��5$      $��1��65   $	��0 5q�6E   $��5q�6S   $	��243��6^   $
��Left=�6j   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6�   �� 5%      -   5        $ lblCompanyName��5%      $��COMPANY NAME *��60   $��1��6F   ���#0069ff$
��20 5q�6h   $	 0 5q�6v   $��Center=�6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5&      -   5          Name$ cbCompanyName��5&      $��1��66   $��1��6C   $	��0 5q�6S   $��5q�6a   $
��Left=�6l   $	��243��6�   '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�6�   �� 5'      -   5        $ lblTerritory��5'      $��TERRITORY *��6.   $��2��6A   ���#0069ff$
��20 5q�6c   $	 0 5q�6q   $��Center=�6     5(      -   5        $ cbTerritory��5(      $��2��64   $��1��6A   $	��0 5q�6Q   $��5q�6_   $
��Left=�6j   $	��243��6�   $ FalseX�6�   �� 5)      -   5        $ 
lblProduct��5)      $��	PRODUCT *��6,   $��3��6=   ���#0069ff$
��20 5q�6_   $	 0 5q�6m   $��Center=�6{     5*      -	   5        $ 	cbProduct��5*      $��3��62   $��1��6?   $	��0 5q�6O   $��5q�6]   $
��Left=�6h   $	��243��6�   $ FalseX�6�   �� 5+      -
   5        $ lblAgent��5+      $��AGENT *��6*   $��4��69   ���#0069ff$
��20 5q�6[   $	 0 5q�6i   $��Center=�6w     5,      -   5        $ cbAgent��5,      $��1��60   $��4��6@   $	��0 5q�6M   $��5q�6[   $	��243��6f   $
��Left=�6r   $ FalseX�6�   �� 5-      -   5        $ lblModeOfPayment��5-      $��PAYMENT MODE *��62   $��2��6H   ���#0069ff$
��20 5q�6m   $	 0 5q�6{   $��Center=�6�     5.      -   5        $ cbModeOfPayment��5.      $��3��68   $	��0 5q�6H   $��5q�6V   $
��Left=�6a   $	��243��6|   $ FalseX�6�   �� 5/      -   5        $ lblGross��5/      $��GROSS *��6*   $��2��69   $��1��6I   ���#0069ff$
��20 5q�6k   $	 0 5q�6y   $��Center=�6�     50      -   5        $ txtGross��50      $��3��6-   $��1��6=   $	��0 5q�6J   $��5q�6X   $	��243��6c   $
��Left=�6o   �� 51      -   5        $ lblDiscount��51      $��
DISCOUNT *��6-   $��2��6?   $��2��6O   ���#0069ff$
��20 5q�6q   $	 0 5q�6   $��Center=�6�     52      -   5        $ txtDiscount��52      $��3��60   $��2��6@   $	��0 5q�6M   $��5q�6[   $	��243��6f   $
��Left=�6r   �� 53      -   5        $ lblServiceCharge��53      $��SERVICE CHARGE *��62   $��2��6J   $��3��6Z   ���#0069ff$
��20 5q�6|   $	 0 5q�6�   $��Center=�6�     54      -   5        $ txtServiceCharge��54      $��3��65   $��3��6E   $	��0 5q�6R   $��5q�6`   $	��243��6k   $
��Left=�6w   �� 55      -   5        $ lblNetValue��55      $��NET VALUE *��6-   $��2��6@   $��4��6P   ���#0069ff$
��20 5q�6r   $	 0 5q�6�   $��Center=�6�     56      -   5        $ txtNetValue��56      $��3��60   $��4��6@   $	��0 5q�6M   $��5q�6[   $	��243��6f   $
��Left=�6r   57      �� 59   
   -   5        	 ��Name$	 btnSave��59      $��2��6"   
 � Cursor$

 Hand��6/    � ToolTip$ Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5:      �� 5;       �� ImageSource$ /images/Save.png��6   5=      5>      5?      