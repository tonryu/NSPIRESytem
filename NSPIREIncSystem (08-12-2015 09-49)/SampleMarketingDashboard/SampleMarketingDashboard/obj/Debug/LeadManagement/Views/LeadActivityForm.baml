   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5       NSPIREIncSystem;   5NSPIREIncSystem.LeadManagement.Views.LeadActivityForm   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5	      
�������$��Arial)�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ lblActivity��5      $��Lead Activity��6)   $��0��6>   $��10q�6K   $
��Bold"�6W   ���#0069ff$��25(�6~   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    .+�5&      �� -   5        $ lblActivityId��5&      $��LEAD ACTIVITY ID #��6/   ���#0069ff$
��20 5q�6^    �� Padding$	 0 5q�6l   $��Center=�6z   %  DevExpress.Xpf.Editors.TextEdit  5'      -   5          Name$ txtActivityId��5'      $��1��62   $	��0 5q�6B   $��5q�6P   $	��243��6[   $
��Left=�6g   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6�   �� 5(      -   5        $ lblDescription��5(      $��DESCRIPTION��61   $��1��6D   ���#0069ff$
��20 5q�6f   $	 0 5q�6t   $��Center=�6�     5)      -   5        $ txtDescription��5)      $��1��63   $��1��6@   $	��0 5q�6P   $��5q�6^   $	��Top=�6i   $
��Left=�6�   $	��243��6�   �� 5*      -   5        $ lblActivityDate��5*      $��ACTIVITY DATE *��62   $��2��6I   ���#0069ff$
��20 5q�6k   $	 0 5q�6y   $��Center=�6�   %  DevExpress.Xpf.Editors.DateEdit  5+      -   5          Name$ txtActivityDate��5+      $��2��64   $��1��6A   $	��0 5q�6Q   $��5q�6_   $
��Left=�6j   $	��243��6�      AllowNullInput .  '  !DevExpress.Xpf.Editors.ButtonEdit	   IsTextEditable$	 FalseX�6�   �� 5,      -	   5        $ lblActivityTime��5,      $��ACTIVITY TIME *��62   $��3��6I   ���#0069ff$
��20 5q�6k   $	 0 5q�6y   $��Center=�6�     5-      -
   5        $ txtActivityTime��5-      $��3��64   $��1��6A   $	��0 5q�6Q   $��5q�6_   $
��Left=�6j   $	��243��6�   
   NullText$
 24-hour format��6�      Mask$ HH:mm��6�   �� 5.      -   5        $ lblCost��5.      $��COST *��6)   $��4��67   ���#0069ff$
��20 5q�6Y   $	 0 5q�6g   $��Center=�6u     5/      -   5        $ txtCost��5/      $��4��6,   $��1��69   $	��0 5q�6I   $��5q�6W   $
��Left=�6b   $	��243��6}   �� 50      -   5        $ 
lblContact��50      $��CONTACT PERSON *��6-   $��5��6E   ���#0069ff$
��20 5q�6g   $	 0 5q�6u   $��Center=�6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  51      -   5          Name$ 	cbContact��51      $��5��62   $��1��6?   $	��0 5q�6O   $��5q�6]   $
��Left=�6h   $	��243��6�   $	 FalseX�6�   �� 52      -   5        $ lblClientResponse��52      $��CLIENT RESPONSE��63   $��2��6J   ���#0069ff$
��20 5q�6o   $	 0 5q�6}   $��Center=�6�     53      -   5        $ txtClientResponse��53      $��3��66   $	��0 5q�6F   $��5q�6T   $
��Left=�6_   $	��243��6z   �� 54      -   5        $ lblTransactionDetails��54      $��TRANSACTION DETAILS��67   $��1��6R   $��2��6_   ���#0069ff$
��20 5q�6�   $	 0 5q�6�   $��Center=�6�     55      -   5        $ txtTransactionDetails��55      $��1��6:   $��3��6G   $	��0 5q�6W   $��5q�6e   $
��Left=�6p   $	��243��6�   �� 56      -   5        $ lblSalesRep��56      $��SALES REPRESENTATIVE *��6-   $��2��6K   $��2��6X   ���#0069ff$
��20 5q�6}   $	 0 5q�6�   $��Center=�6�     57      -   5        $ txtSalesRep��57      $��2��64   $��3��6A   $	��0 5q�6Q   $��5q�6_   $
��Left=�6j   $	��243��6�   $	 FalseX�6�   �� 58      -   5        $ lblMarketingVoucher��58      $��MARKETING VOUCHER��65   $��3��6N   $��2��6[   ���#0069ff$
��20 5q�6�   $	 0 5q�6�   $��Center=�6�     59      -   5        $ txtMarketingVoucher��59      $��3��68   $��3��6E   $	��0 5q�6U   $��5q�6c   $
��Left=�6n   $	��243��6�   �� 5:      -   5        $ lblNextStep��5:      $��NEXT STEP *��6-   $��4��6@   $��2��6M   ���#0069ff$
��20 5q�6r   $	 0 5q�6�   $��Center=�6�     5;      -   5        $ txtNextStep��5;      $��4��60   $��3��6=   $	��0 5q�6M   $��5q�6[   $
��Left=�6f   $	��243��6�   �� 5<      -   5        $ lblNextStepDue��5<      $��NEXT STEP DUE DATE *��60   $��5��6L   $��2��6Y   ���#0069ff$
��20 5q�6~   $	 0 5q�6�   $��Center=�6�     5=      -   5        $ txtNextStepDue��5=      $��5��63   $��3��6@   $	��0 5q�6P   $��5q�6^   $
��Left=�6i   $	��243��6�    .  $	 FalseX�6�   �� 5>      -   5        $ lblFinalizedCheck��5>      $��IS FINALIZED? *��63   $��6��6J   ���#0069ff$
��20 5q�6l   $	 0 5q�6z   $��Center=�6�      WPFSpark.ToggleSwitch  5?      -   5          Name$ tsFinalizedCheck��5?   $   $��6��5@   $   $��1��5A   $   $��5q�5B   $   $	��0 5q�5C   $   $
��Left=�5D   $   
�������$��2q�5F   $      CheckedBackground
 �����   CheckedForeground
 �   �   CheckedText$	 YES��5I   $   $��Arial)�5J   $   $��12(�5K   $   $��Normal"�5L   $   $��32��5M   $      ThumbBackground �#0069ff   ThumbBorderBrush
 �����   ThumbCornerRadius$ 0��5P   $      ThumbGlowColor$ Silver��5Q   $      
ThumbWidth$ 20Q�5R   $      UncheckedBackground
 �����   UncheckedForeground
 �   �   UncheckedText$ NO��5U   $   $	��160��5V   $   6S   5W      �� 5Y   
   -   5         ��Name$ btnSave��5Y       � Cursor$
 Hand��6"   $��2��60    � ToolTip$ Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5Z      �� 5[       �� ImageSource$ /images/Save.png��6   5]      5^      5_      