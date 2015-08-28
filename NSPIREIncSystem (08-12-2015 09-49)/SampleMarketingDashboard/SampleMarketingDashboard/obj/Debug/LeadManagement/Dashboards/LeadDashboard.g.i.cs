﻿#pragma checksum "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "967B2D0F524BD18F1C65DB34280C5049"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Core;
using DevExpress.Xpf.Charts;
using DevExpress.Xpf.Core;
using DevExpress.Xpf.Core.ConditionalFormatting;
using DevExpress.Xpf.Core.DataSources;
using DevExpress.Xpf.Core.Serialization;
using DevExpress.Xpf.Core.ServerMode;
using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DataPager;
using DevExpress.Xpf.Editors.DateNavigator;
using DevExpress.Xpf.Editors.ExpressionEditor;
using DevExpress.Xpf.Editors.Filtering;
using DevExpress.Xpf.Editors.Flyout;
using DevExpress.Xpf.Editors.Popups;
using DevExpress.Xpf.Editors.Popups.Calendar;
using DevExpress.Xpf.Editors.RangeControl;
using DevExpress.Xpf.Editors.Settings;
using DevExpress.Xpf.Editors.Settings.Extension;
using DevExpress.Xpf.Editors.Validation;
using DevExpress.Xpf.Grid;
using DevExpress.Xpf.Grid.LookUp;
using DevExpress.Xpf.Grid.TreeList;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Xceed.Wpf.Toolkit;
using Xceed.Wpf.Toolkit.Chromes;
using Xceed.Wpf.Toolkit.Core.Converters;
using Xceed.Wpf.Toolkit.Core.Input;
using Xceed.Wpf.Toolkit.Core.Media;
using Xceed.Wpf.Toolkit.Core.Utilities;
using Xceed.Wpf.Toolkit.Panels;
using Xceed.Wpf.Toolkit.Primitives;
using Xceed.Wpf.Toolkit.PropertyGrid;
using Xceed.Wpf.Toolkit.PropertyGrid.Attributes;
using Xceed.Wpf.Toolkit.PropertyGrid.Commands;
using Xceed.Wpf.Toolkit.PropertyGrid.Converters;
using Xceed.Wpf.Toolkit.PropertyGrid.Editors;
using Xceed.Wpf.Toolkit.Zoombox;


namespace NSPIREIncSystem.LeadManagement.Dashboards {
    
    
    /// <summary>
    /// LeadDashboard
    /// </summary>
    public partial class LeadDashboard : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 48 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccLeadPerYear;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblChartPerYear;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccLeadPerMonth;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblChartPerMonth;
        
        #line default
        #line hidden
        
        
        #line 113 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccPerSalesStageStatus;
        
        #line default
        #line hidden
        
        
        #line 138 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblChartPerSalesStageStatus;
        
        #line default
        #line hidden
        
        
        #line 189 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccEngagedPerYear;
        
        #line default
        #line hidden
        
        
        #line 213 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblEngagedPerYear;
        
        #line default
        #line hidden
        
        
        #line 222 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccEngagedPerMonth;
        
        #line default
        #line hidden
        
        
        #line 246 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblEngagedPerMonth;
        
        #line default
        #line hidden
        
        
        #line 296 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.ListBoxEdit lbeLeads;
        
        #line default
        #line hidden
        
        
        #line 297 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl dcActivity;
        
        #line default
        #line hidden
        
        
        #line 299 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView viewActivity;
        
        #line default
        #line hidden
        
        
        #line 314 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblTotalLead;
        
        #line default
        #line hidden
        
        
        #line 315 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblTotalLeadActivity;
        
        #line default
        #line hidden
        
        
        #line 332 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblDate;
        
        #line default
        #line hidden
        
        
        #line 336 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblEngaged;
        
        #line default
        #line hidden
        
        
        #line 341 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblNotContinue;
        
        #line default
        #line hidden
        
        
        #line 346 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblActive;
        
        #line default
        #line hidden
        
        
        #line 350 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lbloverAllLeads;
        
        #line default
        #line hidden
        
        
        #line 356 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas canvasLeadMenu;
        
        #line default
        #line hidden
        
        
        #line 357 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackLeads;
        
        #line default
        #line hidden
        
        
        #line 358 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLeads;
        
        #line default
        #line hidden
        
        
        #line 368 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackSalesStage;
        
        #line default
        #line hidden
        
        
        #line 369 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSalesStage;
        
        #line default
        #line hidden
        
        
        #line 379 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackBack;
        
        #line default
        #line hidden
        
        
        #line 380 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBack;
        
        #line default
        #line hidden
        
        
        #line 392 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas canvasSalesStages;
        
        #line default
        #line hidden
        
        
        #line 393 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackSalesStageMaster;
        
        #line default
        #line hidden
        
        
        #line 394 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSalesMaster;
        
        #line default
        #line hidden
        
        
        #line 404 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackMarketingStrategy;
        
        #line default
        #line hidden
        
        
        #line 405 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMarketingStrategy;
        
        #line default
        #line hidden
        
        
        #line 415 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackPerCompany;
        
        #line default
        #line hidden
        
        
        #line 416 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPerCompany;
        
        #line default
        #line hidden
        
        
        #line 426 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackBackToLeadMenu;
        
        #line default
        #line hidden
        
        
        #line 427 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBackToLeadMenu;
        
        #line default
        #line hidden
        
        
        #line 439 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.BusyIndicator busyIndicator;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/NSPIREIncSystem;component/leadmanagement/dashboards/leaddashboard.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 13 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            ((NSPIREIncSystem.LeadManagement.Dashboards.LeadDashboard)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ccLeadPerYear = ((DevExpress.Xpf.Charts.ChartControl)(target));
            return;
            case 3:
            this.lblChartPerYear = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.ccLeadPerMonth = ((DevExpress.Xpf.Charts.ChartControl)(target));
            return;
            case 5:
            this.lblChartPerMonth = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.ccPerSalesStageStatus = ((DevExpress.Xpf.Charts.ChartControl)(target));
            return;
            case 7:
            this.lblChartPerSalesStageStatus = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.ccEngagedPerYear = ((DevExpress.Xpf.Charts.ChartControl)(target));
            return;
            case 9:
            this.lblEngagedPerYear = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.ccEngagedPerMonth = ((DevExpress.Xpf.Charts.ChartControl)(target));
            return;
            case 11:
            this.lblEngagedPerMonth = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 12:
            this.lbeLeads = ((DevExpress.Xpf.Editors.ListBoxEdit)(target));
            
            #line 296 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.lbeLeads.SelectedIndexChanged += new System.Windows.RoutedEventHandler(this.lbeLeads_SelectedIndexChanged);
            
            #line default
            #line hidden
            return;
            case 13:
            this.dcActivity = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 14:
            this.viewActivity = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            case 15:
            this.lblTotalLead = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 16:
            this.lblTotalLeadActivity = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 17:
            this.lblDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 18:
            this.lblEngaged = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 19:
            this.lblNotContinue = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 20:
            this.lblActive = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 21:
            this.lbloverAllLeads = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 22:
            this.canvasLeadMenu = ((System.Windows.Controls.Canvas)(target));
            return;
            case 23:
            this.stackLeads = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 24:
            this.btnLeads = ((System.Windows.Controls.Button)(target));
            
            #line 358 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnLeads.Click += new System.Windows.RoutedEventHandler(this.btnLeads_Click);
            
            #line default
            #line hidden
            return;
            case 25:
            this.stackSalesStage = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 26:
            this.btnSalesStage = ((System.Windows.Controls.Button)(target));
            
            #line 369 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnSalesStage.Click += new System.Windows.RoutedEventHandler(this.btnSalesStage_Click);
            
            #line default
            #line hidden
            return;
            case 27:
            this.stackBack = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 28:
            this.btnBack = ((System.Windows.Controls.Button)(target));
            
            #line 380 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnBack.Click += new System.Windows.RoutedEventHandler(this.btnBack_Click);
            
            #line default
            #line hidden
            return;
            case 29:
            this.canvasSalesStages = ((System.Windows.Controls.Canvas)(target));
            return;
            case 30:
            this.stackSalesStageMaster = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 31:
            this.btnSalesMaster = ((System.Windows.Controls.Button)(target));
            
            #line 394 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnSalesMaster.Click += new System.Windows.RoutedEventHandler(this.btnSalesMaster_Click);
            
            #line default
            #line hidden
            return;
            case 32:
            this.stackMarketingStrategy = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 33:
            this.btnMarketingStrategy = ((System.Windows.Controls.Button)(target));
            return;
            case 34:
            this.stackPerCompany = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 35:
            this.btnPerCompany = ((System.Windows.Controls.Button)(target));
            
            #line 416 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnPerCompany.Click += new System.Windows.RoutedEventHandler(this.btnPerCompany_Click);
            
            #line default
            #line hidden
            return;
            case 36:
            this.stackBackToLeadMenu = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 37:
            this.btnBackToLeadMenu = ((System.Windows.Controls.Button)(target));
            
            #line 427 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnBackToLeadMenu.Click += new System.Windows.RoutedEventHandler(this.btnBackToLeadMenu_Click);
            
            #line default
            #line hidden
            return;
            case 38:
            this.busyIndicator = ((Xceed.Wpf.Toolkit.BusyIndicator)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

