   M S B A M L   `   `   `  ����  NSPIREIncSystem5    /NSPIREIncSystem.LeadManagement.Views.AgentsForm   5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5
   f   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Agent��6   $��0��6!   $��	10 5 10 5q�6.   $
��Bold"�6A   ���#0069ff$��25(�6h   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5       �� -   5         ��Name$ 
lblAgentId��5       $��AGENT #��6,   ���#0069ff$
��20 5q�6P    �� Padding$	 0 5q�6^   $��Center=�6l   %  DevExpress.Xpf.Editors.TextEdit  5!      -   5          Name$ 
txtAgentId��5!      $��1��6/   $	��0 5q�6?   $��5q�6M   $	��243��6X   $
��Left=�6d   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6   �� 5"      -   5        $ lblAgentName��5"      $��AGENT NAME *��6.   $��1��6B   ���#0069ff$
��20 5q�6d   $	 0 5q�6r   $��Center=�6�   � 5#      -   5         �Name$ gridAgentName��5#      $��1��6*   $��1��67    5$      �� 5%      $
��Auto �6'   �� 5&      $
��Auto �6'   .+�5(        -   5        $ txtAgentName��5(      $	��0 5q�65   $��5q�6C   $
��Left=�6N   $	��243��6i   �� 5)      -   5         ��Name$ 	btnSearch��5)      ���#0069ff$��1��6B      ButtonStyle1#���   6R   $��28��6y   $��28��6�   $��1 5 20 5q�6�   $	��0 5q�6�   ��5*      �� 5+      	 �� ImageSource$	 /images/Search2.png��6%   5-      5.      �� 5/      -   5        $ lblPosition��5/      $��
POSITION *��6-   $��2��6?   ���#0069ff$
��20 5q�6a   $	 0 5q�6o   $��Center=�6}     50      -	   5        $ txtPosition��50      $��2��60   $��1��6=   $	��0 5q�6M   $��5q�6[   $
��Left=�6f   $	��243��6�   �� 51      -
   5        $ lblContactNo��51      $��CONTACT # *��6.   $��3��6A   ���#0069ff$
��20 5q�6c   $	 0 5q�6q   $��Center=�6     52      -   5        $ txtContactNo��52      $��3��61   $��1��6>   $	��0 5q�6N   $��5q�6\   $
��Left=�6g   $	��243��6�   �� 53      -   5        $ lblTerritory��53      $��TERRITORY *��6.   $��4��6A   ���#0069ff$
��20 5q�6c   $	 0 5q�6q   $��Center=�6     54      -   5        $ txtTerritory��54      $��4��61   $��1��6>   $	��0 5q�6N   $��5q�6\   $
��Left=�6g   $	��243��6�   55      �� 57   
   -   5        $ btnSave��57      $��2��6"   
 � Cursor$

 Hand��6/    � ToolTip$ Save changes��6=   ���#0069ff#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��58      �� 59      $	 /images/Save.png��6   5;      5<      5=      