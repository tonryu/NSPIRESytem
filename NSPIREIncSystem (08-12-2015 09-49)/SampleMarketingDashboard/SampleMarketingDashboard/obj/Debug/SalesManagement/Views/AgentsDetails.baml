   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5       NSPIREIncSystem8   2NSPIREIncSystem.LeadManagement.Views.AgentsDetails   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5   f   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Agent��6   $��0��6!   $��	10 5 10 5q�6.   $
��Bold"�6A   ���#0069ff$��25(�6h   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    .+�5"      �� $��
AGENT ID #��6   ���#0069ff$
��20 5q�6?    �� Padding$	 0 5q�6M   $��Center=�6[   %  DevExpress.Xpf.Editors.TextEdit  5#      -   5          Name$ 
txtAgentId��5#      $��1��6/   $	��0 5q�6?   $��5q�6M   $	��243��6X   $
��Left=�6d   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6   �� 5$      $��
AGENT NAME��6   ���#0069ff$��1��6?   $
��20 5q�6L   $	 0 5q�6Z   $��Center=�6h     5%      -   5        $ txtAgentName��5%      $��1��61   $��1��6>   $	��0 5q�6N   $��5q�6\   $	��243��6g   $
��Left=�6s    . 6�   �� 5&      $��POSITION��6   ���#0069ff$��2��6=   $
��20 5q�6J   $	 0 5q�6X   $��Center=�6f     5'      -   5        $ txtPosition��5'      $��2��60   $��1��6=   $	��0 5q�6M   $��5q�6[   $	��243��6f   $
��Left=�6r    . 6�   �� 5(      $��	CONTACT #��6   ���#0069ff$��3��6>   $
��20 5q�6K   $	 0 5q�6Y   $��Center=�6g     5)      -   5        $ txtContactNo��5)      $��3��61   $��1��6>   $	��0 5q�6N   $��5q�6\   $	��243��6g   $
��Left=�6s    . 6�   �� 5*      $��	TERRITORY��6   ���#0069ff$��4��6>   $
��20 5q�6K   $	 0 5q�6Y   $��Center=�6g     5+      -   5        $ txtTerritory��5+      $��4��61   $��1��6>   $	��0 5q�6N   $��5q�6\   $	��243��6g   $
��Left=�6s    . 6�   �� 5,      $��IS EMPLOYEE?��6   ���#0069ff$��5��6A   $
��20 5q�6N   $	 0 5q�6\   $��Center=�6j     5-      -   5        $ txtIsEmployee��5-      $��5��62   $��1��6?   $	��0 5q�6O   $��5q�6]   $	��243��6h   $
��Left=�6t    . 6�   5.      5/      50      