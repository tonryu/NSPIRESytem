   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5       NSPIREIncSystem8   2NSPIREIncSystem.LeadManagement.Views.CustomersForm   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5   f   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Customer��6   $��0��6$   $��	10 5 10 5q�61   $
��Bold"�6D   ���#0069ff$��25(�6k   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5$      �� -   5         ��Name$ lblCustomerId��5$      $��
CUSTOMER #��6/   ���#0069ff$
��20 5q�6V    �� Padding$	 0 5q�6d   $��Center=�6r   %  DevExpress.Xpf.Editors.TextEdit  5%      -   5          Name$ txtCustomerId��5%      $��1��62   $	��0 5q�6B   $��5q�6P   $	��243��6[   $
��Left=�6g   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6�   �� 5&      -   5        $ lblFromLead��5&      $��FROM LEAD? *��6-   $��1��6A   ���#0069ff$
��20 5q�6c   $	 0 5q�6q   $��Center=�6      WPFSpark.ToggleSwitch  5'      -   5          Name$ tsFromLeadCheck��5'   $   $��1��5(   $   $��1��5)   $   $��5q�5*   $   $	��0 5q�5+   $   $
��Left=�5,   $   
�������$��2q�5.   $      CheckedBackground
 �����	   CheckedForeground
	 �   �
   CheckedText$	
 YES��51   $   $��Arial)�52   $   $��12(�53   $   $��Normal"�54   $   $��32��55   $      ThumbBackground �#0069ff   ThumbBorderBrush
 �����   ThumbCornerRadius$ 0��58   $      ThumbGlowColor$ Silver��59   $      
ThumbWidth$ 20Q�5:   $      UncheckedBackground
 �����   UncheckedForeground
 �   �   UncheckedText$ NO��5=   $   $	��160��5>   $   5?   $   �� 5@      -   5        $ lblCompanyName��5@      $��COMPANY NAME *��60   $��2��6F   ���#0069ff$
��20 5q�6h   $	 0 5q�6v   $��Center=�6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5A      -   5          Name$ cbCompanyName��5A      $��2��66   $��1��6C   $	��0 5q�6S   $��5q�6a   $
��Left=�6l   $	��243��6�   '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�6�     5B      -   5        $ txtCompanyName��5B      $��2��63   $��1��6@   $	��0 5q�6P   $��5q�6^   $
��Left=�6i   $	��243��6�   �� 5C      -	   5        $ 
lblAddress��5C      $��	ADDRESS *��6,   $��3��6=   ���#0069ff$
��20 5q�6_   $	 0 5q�6m   $��Center=�6{     5D      -
   5        $ 
txtAddress��5D      $��3��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $
��Left=�6e   $	��243��6�   �� 5E      -   5        $ 
lblPhoneNo��5E      $��	PHONE # *��6,   $��4��6=   ���#0069ff$
��20 5q�6_   $	 0 5q�6m   $��Center=�6{     5F      -   5        $ 
txtPhoneNo��5F      $��4��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $
��Left=�6e   $	��243��6�   �� 5G      -   5        $ lblEmail��5G      $��EMAIL *��6*   $��5��69   ���#0069ff$
��20 5q�6[   $	 0 5q�6i   $��Center=�6w     5H      -   5        $ txtEmail��5H      $��5��6-   $��1��6:   $	��0 5q�6J   $��5q�6X   $
��Left=�6c   $	��243��6~   �� 5I      -   5        $ 
lblWebsite��5I      $��WEBSITE��6,   $��6��6;   ���#0069ff$
��20 5q�6]   $	 0 5q�6k   $��Center=�6y     5J      -   5        $ 
txtWebsite��5J      $��6��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $	��243��6e   $
��Left=�6q   �� 5K      -   5        $ lblDateSigned��5K      $��DATE SIGNED *��6/   $��7��6D   ���#0069ff$
��20 5q�6f   $	 0 5q�6t   $��Center=�6�   %  DevExpress.Xpf.Editors.DateEdit  5L      -   5          Name$ txtDateSigned��5L      $��7��62   $��1��6?   $	��0 5q�6O   $��5q�6]   $	��243��6h   $
��Left=�6t   $ FalseX�6�   5M      �� 5O   
   -   5         ��Name$ btnSave��5O      $��2��6"    � Cursor$
 Hand��6/    � ToolTip$ Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5P      �� 5Q       �� ImageSource$ /images/Save.png��6   5S      5T      5U      