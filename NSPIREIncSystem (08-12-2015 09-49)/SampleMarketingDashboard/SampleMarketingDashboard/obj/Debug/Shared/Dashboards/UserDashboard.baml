   M S B A M L   `   `   `  ����  NSPIREIncSystem5    /NSPIREIncSystem.Shared.Dashboards.UserDashboard   5      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      j fDevExpress.Xpf.LayoutControl.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      f bDevExpress.Xpf.Scheduler.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxsch7http://schemas.devexpress.com/winfx/2008/xaml/scheduler  5      a	 ]DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors 	 5	      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core 	 5
      -   5        & 	  DevExpress.Xpf.Core.ThemeManager    	ThemeName0 	 *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5      $��Arial)�5   T   ��5      �� 5   
    �� ImageSource$ /new images/05.jpg��6   .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      �� 5      �� 5      $
��Auto �6    .+�5      �� $��2��6   $��50 5 5 5q�6,   $��	DASHBOARD��6>   $��30(�6O   $
��Bold"�6]   
�������6o   /  )DevExpress.Xpf.Scheduler.SchedulerControl  5!      -   5          Name$ 	scheduler��5!   %   $
��Left=�68   $	��Top=�6S   $��1��6k   $��2��6x   $��1��6�      ActiveViewType$ Month=�6�   $��5 5 50 0q�6�   & 	  DevExpress.Xpf.Core.DXTabControl  5#      $��50 5 5 5q�6   $��1��60   .@�5$      # 	 DevExpress.Xpf.Core.DXTabItem  � 	 �DevExpress.Xpf.Core.Native.HeaderedSelectorItemBase`2[[DevExpress.Xpf.Core.DXTabControl, DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a],[DevExpress.Xpf.Core.DXTabItem, DevExpress.Xpf.Core.v15.1, Version=15.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a]]   Header$ Pending Requests��6   $��15(�69    � Cursor$
 Hand��6G   .��5%      � 
���������.  5&      �� 5'      �� 5(      �� 5)      .+�5+      �� -   5         ��Name$ borderPending��5+   !   $��2q�68   
���   �$��2q�6W   ._�5,      � -   5        	 �Name$	 gridPending��5,   #   .+�5-   "   �� $W��QDisplays pending requests requested to the user with buttons to accept or decline��6,   $
��Wrap=�6�   5.      5/      �� 50      -   5        $ borderAccepted��50   !   $��1��69   $��2q�6I   
���   �$��2q�6h   ._�51      � -   5        $	 gridAccepted��51   #   $��2q�69   .+�52   "   �� $\��VDisplays the requests accepted by the user with buttons to mark if the request is done��6,   $
��Wrap=�6�   53      54      �� 55      -   5        $ borderDeclined��55   !   $��2q�69   $��2��6D   
���   �$��2q�6h   ._�56      � -   5        $	 gridDeclined��56   #   $��2q�69   $��2��6D   .+�57   "   �� $J��DDisplays the requests the user assigned to another user and declined��6,   $
��Wrap=�6x   58      59      5:      5;        5<      $ Achievements��6   $��15(�65   $
 Hand��6C   .��5=      � ���	#FFE5E5E5.+�5>      %  DevExpress.Xpf.Grid.GridControl  $��5q�6*   $
��Auto=�65   $
��Auto=�6g   )  #DevExpress.Xpf.Grid.DataControlBase
   SelectionMode$	
 Row=�6�      View 5?      #	  DevExpress.Xpf.Grid.TableView	  5@   "   &
   DevExpress.Xpf.Grid.GridViewBase 
  ShowGroupPanel .  &   DevExpress.Xpf.Grid.DataViewBase   NavigationStyle$	 Row=�6G   " 	  VerticalScrollbarVisibility$
 Auto=�6]      Columns 5B      $  DevExpress.Xpf.Grid.GridColumn  5C   "   $  DevExpress.Xpf.Grid.BaseColumn   Header) 	 #DevExpress.Xpf.Core.ObjectConverter$ Employee Name 61     5D   "   $ Accomplished Tasks 61   5F      5G      5H        5I      $ My Tasks��6   $��15(�61   $
 Hand��6?   .��5J      �� 
���   �$��2q�61   ._�5K      � 
�������.+�5L      �� $��Displays the user's tasks��6(   5M      5N      5O      5P      � 5R      $��2��6   $��50 0 5 0q�6     5S      �� 5T      $
��Auto �6$   �� 5U      .+�5W      �� $��MY NOTES��6   $��5q�6,   $��20(�67   $
��Bold"�6E   ���#0069ff6W     5X      $��1��6"   $��5q�6/   .@�5Y        $ Note 1��6#   $��15(�63   .��5Z      �� 
���   �$��2q�65    �� CornerRadius$ 5��6I   ._�5[      % 	 DevExpress.Xpf.Editors.TextEdit  $��1��6+   $��15(�68   $	��Top=�6F   ) 	 #DevExpress.Xpf.Editors.TextEditBase"   VerticalScrollBarVisibility$
 Auto=�6e   % 	 DevExpress.Xpf.Editors.BaseEdit   AllowNullInput . ���	#FFF5FF8C   TextWrapping$
 Wrap=�6�   ��.    NullText$3 -User's personal note is placed and typed here��6�   $��Arial)�6'  5\      5]        5^      -	   5          Name$ 
tabAddNote��5^   #   $ +��67   $��15(�6B   5_      5`      �� 5b      $��1��6   $��2��6%   ���#0069ff$��2 0 2 2q�6H   
�������$��5 0 50 5q�6u    �� Padding$ 5q�6�   ._�5c      �  5d      �� 5e      $
��Auto �6(   �� 5f      .+�5h      �� $��EVENTS AND TASKS��6    $��20(�68   $��	10 10 5 5q�6F   $
��Bold"�6Y   
����������#0069ff6~   �� 5i      -
   5         ��Name$ txtblkEvents��5i       $��5 0 5 5q�66   $��1��6G   
�������� 5j       5k      �� 5l      $
��Auto �6,   �� 5m      $
��Auto �6,   �� 5n      $
��Auto �6,   �� 5o      $
��Auto �6,   .+�5q      �� $��July 14, 2015��6(   $��15(�6=   $��0 10 0 0q�6K   $
��Bold"�6]   �� 5r      $3��-Implementation of Barangay System of Tortugas��6(   $��1��6]   $��13(�6j   �� 5s      $��July 21, 2015��6(   $��15(�6=   $��0 10 0 0q�6K   $��2��6]   $
��Bold"�6j   �� 5t      $��Holiday��6(   $��3��67   $��13(�6D   5u      5v      5w      5x      � 5z      $��3��6   $��2��6    $��5 5 5 10q�64   $��11(�6F   .+�5{      �� -   5         ��Name$ canvasMainMenu��5{      $��Bottom=�61   $��Center=�6L   .+�5|      �� -   5         ��Name$ 	stackLead��5|   !   .+�5}      �� -   5         ��Name$ btnLead��5}   !   $��5 5 5 0q�62   $
 Hand��6D   $��80��6R   $��80��6^   $��3q�6i   
���   �
���   �$��Segoe UI)�6�   $��12(�6�      ButtonStyle1#���   6�   ��5~      �� 5   "   $ /new images/lead-icon.png��6-   5�      �� 5�      .+�5�      �� $
��LEAD��6(   $��Center=�64    �� Padding$ 5 0 5 1q�6Q   �� 5�      $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      �� 5�      -   5        $ 
stackSales��5�   !   .+�5�      �� -   5        $ btnSales��5�   !   $��5 5 5 0q�63   $
 Hand��6E   $��80��6S   $��80��6_   $��3q�6j   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $ /new images/task-icon.png��6-   5�      �� 5�      .+�5�      �� $��SALES��6(   $��Center=�65   $ 5 0 5 1q�6R   �� 5�      $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      �� 5�      -   5        $ 	stackTask��5�   !   .+�5�      �� -   5        $ btnTask��5�   !   $��5 5 5 0q�62   $
 Hand��6D   $��80��6R   $��80��6^   $��3q�6i   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $ /new images/task-icon.png��6-   5�      �� 5�      .+�5�      �� $
��TASK��6(   $��Center=�64   $ 5 0 5 1q�6Q   �� 5�      $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      �� 5�      -   5        $ stackCustomerService��5�   !   .+�5�      �� -   5        $ btnCustomerService��5�   !   $��5 5 5 0q�6=   $
 Hand��6O   $��80��6]   $��80��6i   $��3q�6t   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $+ %/new images/customer-service-icon.png��6-   5�      �� 5�      .+�5�      �� $��CUSTOMER��6(   $��Center=�68   $ 5 0 5 0q�6U   �� 5�      $��SERVICE��6(   $��Center=�67   $ 5 0 5 1q�6T   5�      5�      �� 5�      -   5        $ stackSettings��5�   !   .+�5�      �� -   5        $ btnSettings��5�   !   $��5 5 5 0q�66   $
 Hand��6H   $��80��6V   $��80��6b   $��3q�6m   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $ /new images/gear-icon.png��6-   5�      �� 5�      .+�5�      �� $��SETTINGS��6(   $��Center=�68   $ 5 0 5 1q�6U   �� 5�      $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      5�      �� 5�      -   5        $ canvasSettings��5�      $��Bottom=�61   $��Center=�6L   .+�5�      �� -   5        $ stackSystemParameters��5�   !   .+�5�      �� -   5        $ btnSysParams��5�   !   $��5 5 5 0q�67   $
 Hand��6I   $��80��6W   $��80��6c   $��3q�6n   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $$ /new images/sysparams-icon.png��6-   5�      �� 5�      .+�5�      �� $��SYSTEM��6(   $��Center=�66   $ 5 0 5 0q�6S   �� 5�      $��
PARAMETERS��6(   $��Center=�6:   $ 5 0 5 1q�6W   5�      5�      �� 5�      -   5        $ stackSystemData��5�   !   .+�5�      �� -   5        $ 
btnSysData��5�   !   $��5 5 5 0q�65   $
 Hand��6G   $��80��6U   $��80��6a   $��3q�6l   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $D >/NSPIREIncSystem;component/new images/System-explorer-icon.png��6-   5�      �� 5�      .+�5�      �� $��SYSTEM��6(   $��Center=�66   $ 5 0 5 0q�6S   �� 5�      $
��DATA��6(   $��Center=�64   $ 5 0 5 1q�6Q   5�      5�      �� 5�      -   5        $ stackAuditTrail��5�   !   .+�5�      �� -   5        $ btnAuditTrail��5�   !   $��5 5 5 0q�68   $
 Hand��6J   $��80��6X   $��80��6d   $��3q�6o   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $< 6/NSPIREIncSystem;component/new images/History-icon.png��6-   5�      �� 5�      .+�5�      �� $��AUDIT��6(   $��Center=�65   $ 5 0 5 0q�6R   �� 5�      $��TRAIL��6(   $��Center=�65   $ 5 0 5 1q�6R   5�      5�      �� 5�      -   5        $ stackGoToMainMenu��5�   !   .+�5�      �� -   5        $ btnGoToMainMenu��5�   !   $��5 5 5 0q�6:   $
 Hand��6L   $��80��6Z   $��80��6f   $��3q�6q   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $ /new images/back-icon.png��6-   5�      �� 5�      .+�5�      �� $
��BACK��6(   $��Center=�64   $ 5 0 5 1q�6Q   �� 5�      $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      5�      �� 5�      -   5        $ canvasSystemData��5�      $��Bottom=�63   $��Center=�6N   .+�5�      �� -    5        $ stackEmployees��5�   !   .+�5�      �� -!   5        $ btnEmployees��5�   !   $��5 5 5 0q�67   $
 Hand��6I   $��80��6W   $��80��6c   $��3q�6n   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $# /new images/employee-icon.png��6-   5�      �� 5�      .+�5�      �� $��	EMPLOYEES��6(   $��Center=�69   $ 5 0 5 1q�6V   �� 5�      $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      �� 5�      -"   5        $ 
stackUsers��5�   !   .+�5�      �� -#   5        $ btnUsers��5�   !   $��5 5 5 0q�63   $
 Hand��6E   $��80��6S   $��80��6_   $��3q�6j   $��USERS��6u   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $$ /new images/male-user-icon.png��6-   5�      �� 5�      .+�5�      �� $��USERS��6(   $��Center=�65   $ 5 0 5 1q�6R   �� 5�      $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5�      5�      �� 5�      -$   5        $ stackTerritories��5�   !   .+�5�      �� -%   5        $ btnTerritories��5�   !   $��5 5 5 0q�69   $
 Hand��6K   $��80��6Y   $��80��6e   $��3q�6p   $��USERS��6{   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5�      �� 5�   "   $* $/new images/office-building-icon.png��6-   5�      �� 5      .+�5     �� $��TERRITORIES��6(   $��Center=�6;   $ 5 0 5 1q�6X   �� 5     $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5     5     �� 5     -&   5        $ stackBackToMainMenu��5  !   .+�5     �� -'   5        $ btnBackToMainMenu��5  !   $��5 5 5 0q�6<   $
 Hand��6N   $��80��6\   $��80��6h   $��3q�6s   
���   �
���   �$��Segoe UI)�6�   $��12(�6�   #���   6�   ��5     �� 5  "   $ /new images/back-icon.png��6-   5
     �� 5     .+�5     �� $
��BACK��6(   $��Center=�64   $ 5 0 5 1q�6Q   �� 5     $�� ��6(   $��Center=�60   $ 5 0 5 1q�6M   5     5     5     5     5     5     5     