   M S B A M L   `   `   `  ����  NSPIREIncSystem+    %NSPIREIncSystem.Shared.Views.MainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a<dxc2http://schemas.devexpress.com/winfx/2008/xaml/core  5      j fDevExpress.Xpf.LayoutControl.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5      e aDevExpress.Xpf.Controls.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui  5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af	 bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid  	 5	      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      �� 5      $��25 �6   .+�5   
   � ���#0096ff.+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��
50 30 0 10q�6   $��Center=�60   $
��Left=�6K   $��35(�6f   
�������$"��NSPIRE Inc. System Prototype��6�   5      5      � 5   
   $��1��6    5      �� 5      �� 5      $
��Auto �6    .+�5      .  (DevExpress.Xpf.WindowsUI.NavigationFrame  -   5          Name$ frameNavigate��5   $   5       �� 5#   
   $��2��6   ���#0096ff.+�5$      �  � ColumnDefinitions 5%      �� 5&      �� 5'      �� 5(      .+�5*      �� $ 
Horizontal=�6   $
��20 0q�66   $��Center=�6D   .+�5+      �� 
�������$��15(�63   $��0��6A   $��Licensed to :��6Q   �� 5,      -   5         ��Name$ 
txtCompany��5,   R   
�������$��15(�63   $��5 0 0 0q�6A   $	��OJT��6f   5-      �� 5.      $��1��6   $ 
Horizontal=�6-   $
��20 0q�6F   $��Center=�6T   .+�5/      �� -   5         ��Name$ lblTimer��5/      
�������$��15(�6A   $��0��6O   50      �� 51      $��2��6   $ 
Horizontal=�6-   $
��20 0q�6F   $��Center=�6T   $��Right=�6o   .+�52      �� $��Right=�6    $��Center=�6<   
�������$��18(�6j   $��©2015 NSPIRE Inc.��6x   53      54      55      � 57   
   $��3��6   .+�59      �� -   5         ��Name$ 	stackUser��59      $��Right=�6,   .+�5:      �� -   5         ��Name$ btnUser��5:   �   	 � Cursor$
	 Hand��6      ButtonMetroStyle1#���   6'   $��	0 30 70 0q�6_   
������ 
������ .��5;      �  5<      �� 5=      $
��Auto �6/   �� 5>      .+�5@      �� .+�5A      �� -   5        $ tbDisplayName��5A   (   $��5 0 20 0q�6?   $��25(�6Q   
�������$��Right=�6r   �� 5B      -   5        $ 
tbUsertype��5B   (   $��5 0 20 0q�6=   $��15(�6O   
�������$
��Left=�6p   5C      �� 5D      -	   5        
 ��Name$
 imgLogin��5D       $��1��62   $��-5 -12q�6B   $��Center=�6R   $!��/images/Windows-8-Login.png��6m   $��52��6�   5E      5F      �� 5G      -
   5        $ stackUserContent��5G      $��0��67   .+�5H      �� -   5        $ btnUpdateProfile��5H      $
	 Hand��67   ���#0096ff#���   6Z   
�������$��34��6�   $��	0 10 60 0q�6�   $
��Left=�6�   .��5I      �� $ 
Horizontal=�6%   $	��170��6>   $
��Left=�6J   .+�5J      �� $��34��6$   $��5q�60   $��Center=�6;   $!��/images/Windows-8-Login.png��6V   �� 5K      $��Center=�6(   $��15(�6C   
�������$��3q�6d   $��UPDATE PROFILE��6o   5L      5M      �� 5N      -   5        $ 	btnLogOut��5N      $
	 Hand��60   
����������#0096ff#���   6g   $��34��6�   $��0 5 60 0q�6�   $
��Left=�6�   .��5O      �� $ 
Horizontal=�6%   $	��170��6>   .+�5P      �� $��34��6$   $��5q�61   $��Center=�6<   $��/images/Logout2.png��6W   �� 5Q      $��Center=�6(   $��15(�6C   
�������$��3q�6d   $��LOGOUT��6o   5R      5S      �� 5T      -   5        $ btnExit��5T      $
	 Hand��6.   
����������#0096ff#���   6e   $��34��6�   $��0 5 60 0q�6�   $
��Left=�6�   .��5U      �� $ 
Horizontal=�6%   $	��170��6>   .+�5V      �� $��34��6$   $��5q�61   $��Center=�6<   $��/images/Close.png��6W   �� 5W      $��Center=�6(   $��15(�6C   
�������$��3q�6d   $
��EXIT��6o   5X      5Y      5Z      5[      �� 5]      -   5        $ stackNotification��5]      $��Right=�64   .+�5^      �� -   5        $ btnNotification��5^      $
	 Hand��62    � ToolTip$ Notifications��6@   #���   6X   $��	0 30 10 0q�6�   
������ 
������ .��5_      �� -   5        $
 imgNotification��5_      $��Center=�65   $��/images/Bell.png��6P   $��52��6j   5`      5a      5b      5c      5d      