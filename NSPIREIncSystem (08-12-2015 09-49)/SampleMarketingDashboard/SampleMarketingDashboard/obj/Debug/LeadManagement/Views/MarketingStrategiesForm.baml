   M S B A M L   `   `   `  ����  NSPIREIncSystemB    <NSPIREIncSystem.LeadManagement.Views.MarketingStrategiesForm   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      
�������$��Arial)�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ lblLead��5      $��Marketing Strategy��6%   $��0��6?   $��10 40 10 10q�6L   $
��Bold"�6a   ���#0069ff$��25(�6�   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5        $ lblMarketingStrategyId��5      $��MARKETING STRATEGY ID #��68   ���#0069ff$
��20 5q�6l    �� Padding$	 0 5q�6z   $��Center=�6�   %  DevExpress.Xpf.Editors.TextEdit  5      -   5          Name$ txtMarketingStrategyId��5      %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . $��1��6M   $	��0 5q�6]   $��5q�6k   $	��243��6v   $
��Left=�6�   �� 5       -   5        $ lblMarketingStrategyName��5       $��MARKETING STRATEGY NAME��6:   $��1��6Y   ���#0069ff$
��20 5q�6{   $	 0 5q�6�   $��Center=�6�     5!      -   5        $ txtMarketingStrategyName��5!      $��1��6=   $��1��6J   $	��0 5q�6Z   $��5q�6h   $
��Left=�6s   $	��243��6�   5"      �� 5$   
   -   5         ��Name$ btnSave��5$      $��2��6"    � Cursor$
 Hand��6/   	 � ToolTip$	 Save changes��6=   ���#0069ff   ButtonStyle1#���   6j   $��5q�6�   $��50��6�   $��50��6�   ��5%      �� 5&      
 �� ImageSource$
 /images/Save.png��6   5(      5)      5*      