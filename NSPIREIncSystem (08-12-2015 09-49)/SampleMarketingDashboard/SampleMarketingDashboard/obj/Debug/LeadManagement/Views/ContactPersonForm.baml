   M S B A M L   `   `   `  ����  NSPIREIncSystem<    6NSPIREIncSystem.LeadManagement.Views.ContactPersonForm   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Contact Person��6   $��0��6*   $��	10 5 10 5q�67   $��Segoe UI)�6J   $
��Bold"�6`   ���#0069ff$��25(�6�   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5       �� -   5         ��Name$ lblContactId��5       $��CONTACT ID #��6.   ���#0069ff$
��20 5q�6W    �� Padding$	 0 5q�6e   $��Center=�6s   %  DevExpress.Xpf.Editors.TextEdit  5!      -   5          Name$ txtContactId��5!      $��1��61   $	��0 5q�6A   $��5q�6O   $	��243��6Z   $
��Left=�6f   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6�   �� 5"      -   5        $ lblContactName��5"      $��CONTACT PERSON NAME *��60   $��1��6M   ���#0069ff$
��20 5q�6o   $	 0 5q�6}   $��Center=�6�     5#      -   5        $ txtContactName��5#         NullText$( "First and Last Name is recommended��63   $��1��6a   $��1��6n   $	��0 5q�6~   $��5q�6�   $
��Left=�6�   $	��243��6�   �� 5$      -   5        $ lblPosition��5$      $��
POSITION *��6-   $��2��6?   ���#0069ff$
��20 5q�6a   $	 0 5q�6o   $��Center=�6}     5%      -   5        $ txtPosition��5%      $��2��60   $��1��6=   $	��0 5q�6M   $��5q�6[   $
��Left=�6f   $	��243��6�   �� 5&      -   5        $ 
lblPhoneNo��5&      $��	PHONE # *��6,   $��3��6=   ���#0069ff$
��20 5q�6_   $	 0 5q�6m   $��Center=�6{     5'      -	   5        $ 
txtPhoneNo��5'      $��3��6/   $��1��6<   $	��0 5q�6L   $��5q�6Z   $
��Left=�6e   $	��243��6�   5(      �� 5*   
   -
   5         ��Name$ btnSave��5*      $��2��6"   	 � Cursor$
	 Hand��6/   
 � ToolTip$
 Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5+      �� 5,       �� ImageSource$ /images/Save.png��6!   5.      5/      50      