   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5   	    NSPIREIncSystem8   2NSPIREIncSystem.Settings.Windows.UserAccountWindow   5   	   a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  DeepBlue 5   	    � Title$ UserAccountWindow��5   	   $
��1000��6#   $	��500��61    � WindowStyle$
 None=�6=   
������� � 
ResizeMode$ NoResize=�5	   	   $��Arial)�6O   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��User Accounts��6   $��0��6)   $��10q�66   $��Segoe UI)�6B   $
��Bold"�6X   ���#0069ff$��25(�6   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    .+�5#      �� $��EMPLOYEE NAME *��6   ���#0069ff$
��20 5q�6D    �� Padding$	 0 5q�6R   $��Center=�6`   � 5$      $��1��6    5%      �� 5&      �� 5'      $
��Auto �6'   .+�5)      %  DevExpress.Xpf.Editors.TextEdit  -   5          Name$ txtEmployeeName��5)      $	��0 5q�68   $��5 5 1 5q�6F   �� 5*      -   5         ��Name$ 	btnSearch��5*      ���#0069ff$��1��6B      ButtonStyle1#���   6R   $��28��6y   $��28��6�   $��1 5 20 5q�6�   $	��0 5q�6�   ��5+      �� 5,      	 �� ImageSource$	 /images/Search2.png��6%   5.      5/      �� 50      $��
USERNAME *��6   ���#0069ff$��1��6?   $
��20 5q�6L   $	 0 5q�6Z   $��Center=�6h     51      -   5        $ txtUsername��51      $��1��60   %  DevExpress.Xpf.Editors.BaseEdit
   NullText$
 Username here��6=   $��1��6V   $	��0 5q�6f   $��2��6t   $��5 5 20 5q�6�   �� 52      -   5         ��Name$ lblOldPassword��52      $��OLD PASSWORD *��60   $��2��6F   ���#0069ff$��Center=�6h   $
��20 5q�6�   $	 0 5q�6�   ,  &DevExpress.Xpf.Editors.PasswordBoxEdit  53      -   5          Name$ txtOldPassword��53   "   $��2��6:   $��1��6G   $	��0 5q�6W   $��2��6e   $��5 5 20 5q�6y   �� 54      -   5        $ lblNewPassword��54      $�� NEW PASSWORD *��60   $��3��6G   ���#0069ff$��Center=�6i   $
��20 5q�6�   $	 0 5q�6�     55      -   5        $ txtNewPassword��55   "   $��3��6:   $��1��6G   $	��0 5q�6W   $��2��6e   $��5 5 20 5q�6y   �� 56      -	   5        $ lblConfirmPassword��56      $��CONFIRM PASSWORD *��64   $��4��6N   ���#0069ff$��Center=�6p   $
��20 5q�6�   $	 0 5q�6�     57      -
   5        $ txtConfirmPassword��57   "   $��4��6>   $��1��6K   $	��0 5q�6[   $��2��6i   $��5 5 20 5q�6}   �� 58      -   5        $ lblLead��58      $��LEAD MANAGEMENT ACCESS��6)   $��5��6G   ���#0069ff$��Center=�6j   $
��20 5q�6�   $	 0 5q�6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  59      -   5          Name$ cbLeadAccess��59      $��5��65   $��1��6B   $��2��6R   $	��0 5q�6f   $��5 5 20 5q�6t      Items. 5:      -  'DevExpress.Xpf.Editors.ComboBoxEditItem  $
��Full��6'     5;      $��Read/Update��6'     5<      $��Print��6'     5=      $��
Restricted��6'   5>      �� 5?      -   5        $ lblTask��5?      $��TASK MANAGEMENT ACCESS��6)   $��6��6G   ���#0069ff$��Center=�6i   $
��20 5q�6�   $	 0 5q�6�     5@      -   5        $ cbTaskAccess��5@      $��6��65   $��1��6B   $��2��6R   $	��0 5q�6f   $��5 5 20 5q�6t   . 5A        $
��Full��6'     5B      $��Read/Update��6'     5C      $��Print��6'     5D      $��
Restricted��6'   5E      �� 5F      -   5         ��Name$ stackCustomerService��5F      $��7��67   $��Center=�6D   $
��20 5q�6_   .+�5G      �� -   5        $ lblCustomerService��5G      $��CUSTOMER SERVICE��68   $��7��6P   ���#0069ff$��Center=�6r   $��0 5 20 0q�6�   $	 0 5q�6�   �� 5H      -   5        $ lblCustomerService2��5H      $��MANAGEMENT ACCESS��69   $��7��6R   ���#0069ff$��Center=�6t   $��0 0 20 5q�6�   $	 0 5q�6�   5I        5J      -   5        $ cbCustomerServiceAccess��5J      $��7��6@   $��1��6M   $��2��6]   $	��0 5q�6q   $��
5 30 20 30q�6   . 5K        $
��Full��6'     5L      $��Read/Update��6'     5M      $��Print��6'     5N      $��
Restricted��6'   5O      �� 5P      -   5        $ lblAdminCheck��5P      $��	IS ADMIN?��6/   $��8��6@   ���#0069ff$��Center=�6b   $
��20 5q�6}   $	 0 5q�6�      WPFSpark.ToggleSwitch  5Q      -   5          Name$ tsAdminCheck��5Q   $   $��8��5R   $   $��1��5S   $   $��5 5 20 5q�5T   $   $	��0 5q�5U   $   $
��Left=�5V   $   
�������$��2q�5X   $      CheckedBackground
 �����   CheckedForeground
 �   �   CheckedText$	 YES��5[   $   $��Arial)�5\   $   $��12(�5]   $   $��Normal"�5^   $   $��32��5_   $      ThumbBackground �#0069ff   ThumbBorderBrush
 �����   ThumbCornerRadius$ 0��5b   $      ThumbGlowColor$ Silver��5c   $      
ThumbWidth$ 20Q�5d   $      UncheckedBackground
 �����   UncheckedForeground
 �   �   UncheckedText$ NO��5g   $   $	��160��5h   $   6O   5i      �� 5k   
    �� Orientation$ 
Horizontal=�6   $��2��6.   .+�5l      �� -   5        $ btnSave��5l       � Cursor$
 Hand��6&    � ToolTip$ Save changes��64   ���#0069ff#���   6a   $��5q�6�   $��50��6�   $��50��6�   ��5m      �� 5n      $	 /images/Save.png��6!   5p      �� 5q      -   5        $ btnClose��5q      $
 Hand��6'   $ Close��65   ���#0069ff#���   6[   $��5q�6�   $��50��6�   $��50��6�   ��5r      �� 5s      $	 /images/Close2.png��6!   5u      5v      5w      5x      