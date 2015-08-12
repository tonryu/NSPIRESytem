﻿#pragma checksum "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "F33756DD5F675F6FFF1C9393C8689A52"
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
using DevExpress.Xpf.Core.DataSources;
using DevExpress.Xpf.Core.Serialization;
using DevExpress.Xpf.Core.ServerMode;
using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DataPager;
using DevExpress.Xpf.Editors.DateNavigator;
using DevExpress.Xpf.Editors.ExpressionEditor;
using DevExpress.Xpf.Editors.Filtering;
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


namespace NSPIREIncSystem.LeadManagement.Dashboards {
    
    
    /// <summary>
    /// LeadDashboard
    /// </summary>
    public partial class LeadDashboard : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 47 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccLeadPerYear;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblChartPerYear;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccLeadPerMonth;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblChartPerMonth;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Charts.ChartControl ccPerSalesStageStatus;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblChartPerSalesStageStatus;
        
        #line default
        #line hidden
        
        
        #line 316 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.ListBoxEdit lbeLeads;
        
        #line default
        #line hidden
        
        
        #line 317 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl dcActivity;
        
        #line default
        #line hidden
        
        
        #line 319 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView viewActivity;
        
        #line default
        #line hidden
        
        
        #line 334 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblTotalLead;
        
        #line default
        #line hidden
        
        
        #line 335 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblTotalLeadActivity;
        
        #line default
        #line hidden
        
        
        #line 355 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblEngaged;
        
        #line default
        #line hidden
        
        
        #line 361 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblNotContinue;
        
        #line default
        #line hidden
        
        
        #line 367 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblActive;
        
        #line default
        #line hidden
        
        
        #line 371 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock overAllLeads;
        
        #line default
        #line hidden
        
        
        #line 377 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas canvasLeadMenu;
        
        #line default
        #line hidden
        
        
        #line 378 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackLeads;
        
        #line default
        #line hidden
        
        
        #line 379 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLeads;
        
        #line default
        #line hidden
        
        
        #line 388 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackSalesStage;
        
        #line default
        #line hidden
        
        
        #line 389 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSalesStage;
        
        #line default
        #line hidden
        
        
        #line 399 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackBack;
        
        #line default
        #line hidden
        
        
        #line 400 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBack;
        
        #line default
        #line hidden
        
        
        #line 410 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas canvasSalesStages;
        
        #line default
        #line hidden
        
        
        #line 411 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackPerCompany;
        
        #line default
        #line hidden
        
        
        #line 412 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPerCompany;
        
        #line default
        #line hidden
        
        
        #line 421 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackBackToLeadMenu;
        
        #line default
        #line hidden
        
        
        #line 422 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBackToLeadMenu;
        
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
            
            #line 12 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
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
            this.lbeLeads = ((DevExpress.Xpf.Editors.ListBoxEdit)(target));
            
            #line 316 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.lbeLeads.SelectedIndexChanged += new System.Windows.RoutedEventHandler(this.lbeLeads_SelectedIndexChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.dcActivity = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 10:
            this.viewActivity = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            case 11:
            this.lblTotalLead = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 12:
            this.lblTotalLeadActivity = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 13:
            this.lblEngaged = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 14:
            this.lblNotContinue = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 15:
            this.lblActive = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 16:
            this.overAllLeads = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 17:
            this.canvasLeadMenu = ((System.Windows.Controls.Canvas)(target));
            return;
            case 18:
            this.stackLeads = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 19:
            this.btnLeads = ((System.Windows.Controls.Button)(target));
            
            #line 379 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnLeads.Click += new System.Windows.RoutedEventHandler(this.btnLeads_Click);
            
            #line default
            #line hidden
            return;
            case 20:
            this.stackSalesStage = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 21:
            this.btnSalesStage = ((System.Windows.Controls.Button)(target));
            
            #line 389 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnSalesStage.Click += new System.Windows.RoutedEventHandler(this.btnSalesStage_Click);
            
            #line default
            #line hidden
            return;
            case 22:
            this.stackBack = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 23:
            this.btnBack = ((System.Windows.Controls.Button)(target));
            
            #line 400 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnBack.Click += new System.Windows.RoutedEventHandler(this.btnBack_Click);
            
            #line default
            #line hidden
            return;
            case 24:
            this.canvasSalesStages = ((System.Windows.Controls.Canvas)(target));
            return;
            case 25:
            this.stackPerCompany = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 26:
            this.btnPerCompany = ((System.Windows.Controls.Button)(target));
            
            #line 412 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnPerCompany.Click += new System.Windows.RoutedEventHandler(this.btnPerCompany_Click);
            
            #line default
            #line hidden
            return;
            case 27:
            this.stackBackToLeadMenu = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 28:
            this.btnBackToLeadMenu = ((System.Windows.Controls.Button)(target));
            
            #line 422 "..\..\..\..\LeadManagement\Dashboards\LeadDashboard.xaml"
            this.btnBackToLeadMenu.Click += new System.Windows.RoutedEventHandler(this.btnBackToLeadMenu_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

