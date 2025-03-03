﻿using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Animation;
using DevExpress.Xpf.WindowsUI;
using NSPIREIncSystem.LeadManagement.MasterDatas;
using NSPIREIncSystem.Models;
using NSPIREIncSystem.Shared.Views;
using NSPIREIncSystem.Shared.Windows;

namespace NSPIREIncSystem.LeadManagement.Dashboards
{
    /// <summary>
    /// Interaction logic for SalesDashboard.xaml
    /// </summary>
    public partial class SalesDashboard : UserControl
    {
        static bool isEntered = false;

        public SalesDashboard()
        {
            InitializeComponent();
        }

        #region Measure canvas and child objects
        private double GetCanvasMinWidth(Canvas canvas)
        {
            double canvasWidth = 0;

            var canvasChildren = canvas.Children.OfType<StackPanel>().ToList();
            if (canvasChildren.Count() > 0)
            {
                double childLeftMargin = canvasChildren.FirstOrDefault().Margin.Left;
                double childWidth = canvasChildren.FirstOrDefault().ActualWidth;
                double childRightMargin = canvasChildren.FirstOrDefault().Margin.Right;

                double totalChildWidth = childLeftMargin + childWidth + childRightMargin;
                canvasWidth = totalChildWidth;
            }

            return canvasWidth;
        }

        private double GetCanvasMaxWidth(Canvas canvas)
        {
            double canvasWidth = 0;

            var canvasChildren = canvas.Children.OfType<StackPanel>().ToList();
            if (canvasChildren.Count() > 0)
            {
                foreach (var child in canvasChildren)
                {
                    double childLeftMargin = child.Margin.Left;
                    double childWidth = child.ActualWidth;
                    double childRightMargin = child.Margin.Right;

                    double totalChildWidth = childLeftMargin + childWidth + childRightMargin;
                    canvasWidth += totalChildWidth;
                }
            }

            return canvasWidth;
        }

        private double GetCanvasMinHeight(Canvas canvas)
        {
            double canvasHeight = 0;

            var canvasChildren = canvas.Children.OfType<StackPanel>().ToList();
            if (canvasChildren.Count() > 0)
            {
                double childTopMargin = canvasChildren.FirstOrDefault().Margin.Top;
                double childWidth = canvasChildren.FirstOrDefault().ActualHeight;
                double childBottomMargin = canvasChildren.FirstOrDefault().Margin.Bottom;

                double totalChildHeight = childTopMargin + childWidth + childBottomMargin;
                canvasHeight = totalChildHeight;
            }

            return canvasHeight;
        }

        private double GetCanvasMaxHeight(Canvas canvas)
        {
            double canvasHeight = 0;

            var canvasChildren = canvas.Children.OfType<StackPanel>().ToList();
            if (canvasChildren.Count() > 0)
            {
                foreach (var child in canvasChildren)
                {
                    double childTopMargin = child.Margin.Top;
                    double childHeight = child.ActualHeight;
                    double childBottomMargin = child.Margin.Bottom;

                    double totalChildHeight = childTopMargin + childHeight + childBottomMargin;
                    canvasHeight += totalChildHeight;
                }
            }

            return canvasHeight;
        }
        #endregion

        #region Activate effects
        private void FoldCanvasSideward(Canvas canvas)
        {
            double minCanvasWidth = GetCanvasMinWidth(canvas);
            double maxCanvasWidth = GetCanvasMaxWidth(canvas);
            if (canvas.Width == minCanvasWidth)
            {
                var canvasChildren = canvas.Children.OfType<StackPanel>().ToList();
                if (canvasChildren.Count() > 0)
                {
                    int numberOfButtonsMinusOne = canvasChildren.Count() - 1;//number of buttons - 1
                    double initialCenterWidth = minCanvasWidth - canvasChildren.FirstOrDefault().ActualWidth - canvasChildren.FirstOrDefault().Margin.Left - canvasChildren.FirstOrDefault().Margin.Right;//width to be centered
                    double finalCenterWidth = maxCanvasWidth - canvasChildren.FirstOrDefault().ActualWidth - canvasChildren.FirstOrDefault().Margin.Left - canvasChildren.FirstOrDefault().Margin.Right;
                    double initialUnitWidth = Math.Round(initialCenterWidth / numberOfButtonsMinusOne);
                    double finalUnitWidth = Math.Round(finalCenterWidth / numberOfButtonsMinusOne);

                    StackPanel firstStackPanel = canvasChildren.FirstOrDefault();
                    int index = 0;
                    foreach (StackPanel child in canvasChildren.Where(c => c != firstStackPanel).ToList())//all buttons except first one
                    {
                        index++;
                        if (child != canvasChildren.Last())//until before the last button
                        {
                            DoubleAnimation childAnimation = new DoubleAnimation() { From = initialUnitWidth * index, To = finalUnitWidth * index, Duration = TimeSpan.Parse("0:0:0.35") };
                            child.BeginAnimation(Canvas.LeftProperty, childAnimation);
                        }
                        else//last button
                        {
                            DoubleAnimation childAnimation = new DoubleAnimation() { From = 0, To = maxCanvasWidth - minCanvasWidth, Duration = TimeSpan.Parse("0:0:0.35") };
                            child.BeginAnimation(Canvas.LeftProperty, childAnimation);
                        }
                    }
                    DoubleAnimation canvasAnimation = new DoubleAnimation() { From = GetCanvasMinWidth(canvas), To = GetCanvasMaxWidth(canvas), Duration = TimeSpan.Parse("0:0:0.35") };
                    canvas.BeginAnimation(Canvas.WidthProperty, canvasAnimation);
                }
            }
            else
            {
                var canvasChildren = canvas.Children.OfType<StackPanel>().ToList();
                if (canvasChildren.Count() > 0)
                {
                    StackPanel firstStackPanel = canvasChildren.FirstOrDefault();
                    foreach (StackPanel child in canvasChildren)//all buttons except first one
                    {
                        if (child != firstStackPanel)
                        {
                            DoubleAnimation childAnimation = new DoubleAnimation() { From = Canvas.GetLeft(child), To = 0, Duration = TimeSpan.Parse("0:0:0.35") };
                            child.BeginAnimation(Canvas.LeftProperty, childAnimation);
                        }
                    }
                    DoubleAnimation canvasAnimation = new DoubleAnimation() { From = GetCanvasMaxWidth(canvas), To = GetCanvasMinWidth(canvas), Duration = TimeSpan.Parse("0:0:0.35") };
                    canvas.BeginAnimation(Canvas.WidthProperty, canvasAnimation);
                }
            }
        }

        private void FoldInnerCanvasSideward(Canvas canvas)
        {
            var canvasChildren = canvas.Children.OfType<StackPanel>().ToList();
            if (canvas.Visibility == Visibility.Collapsed)
            {
                canvas.Visibility = Visibility.Visible;
                DoubleAnimation canvasAnimation = new DoubleAnimation() { From = 0, To = 1, Duration = TimeSpan.Parse("0:0:0.35") };
                if (canvasChildren.Count() > 0)
                {
                    double canvasMinWidth = GetCanvasMinWidth(canvas);
                    FoldCanvasSideward(canvas);
                }
                canvas.BeginAnimation(Canvas.OpacityProperty, canvasAnimation);
            }
            else
            {
                DoubleAnimation canvasAnimation = new DoubleAnimation() { From = 1, To = 0, Duration = TimeSpan.Parse("0:0:0.35") };
                canvasAnimation.Completed += (s, e) => canvas.Visibility = Visibility.Collapsed;
                canvas.BeginAnimation(Canvas.OpacityProperty, canvasAnimation);
                FoldCanvasSideward(canvas);
            }
        }
        #endregion

        #region Fill charts
        private void FillAll()
        {
            FillSalesFunnel();
            FillMarketingStrategy();
            FillIncome();
            FillExpense();
        }

        private void FillSalesFunnel()
        {
            using (var context = new DatabaseContext())
            {
                var salesStages = context.SalesStages.ToList();
                int countCustomers = 0, overAll = 0;

                ccSalesFunnel.Diagram.Series[0].Points.Clear();
                if (salesStages != null)
                {
                    foreach (var salesStage in salesStages)
                    {
                        var leads = context.Leads.ToList();

                        if (leads != null)
                        {
                            foreach (var lead in leads)
                            {
                                if (lead.Status == salesStage.SalesStageName)
                                {
                                    countCustomers++;
                                    overAll++;
                                }
                            }
                        }

                        ccSalesFunnel.Diagram.Series[0].Points.Add(new DevExpress.Xpf.Charts.SeriesPoint(salesStage.SalesStageName, countCustomers));
                        ccSalesFunnel.ToolTipEnabled = true;
                        countCustomers = 0;
                    }

                    lblTotalSalesFunnel.Text = "Total : " + overAll;
                }
            }
        }

        private void FillMarketingStrategy()
        {
            using (var context = new DatabaseContext())
            {
                var marketingStrategies = context.MarketingStrategies.ToList();
                int countCustomers = 0, overAll = 0;

                ccEffective.Diagram.Series[0].Points.Clear();
                if (marketingStrategies != null)
                {
                    foreach (var marketingStrategy in marketingStrategies)
                    {
                        var leads = context.Leads.ToList();

                        if (leads != null)
                        {
                            foreach (var lead in leads)
                            {
                                var campaign = context.MarketingStrategies.FirstOrDefault
                                    (c => c.MarketingStrategyId == marketingStrategy.MarketingStrategyId);

                                if(lead.MarketingStrategyId == campaign.MarketingStrategyId)
                                {
                                    countCustomers++;
                                    overAll++;
                                }
                            }
                        }

                        ccEffective.Diagram.Series[0].Points.Add(new DevExpress.Xpf.Charts.SeriesPoint
                            (marketingStrategy.Description, countCustomers));
                        ccEffective.ToolTipEnabled = true;
                        countCustomers = 0;
                    }
                    lblTotalLeadStrategy.Text = "Total : " + overAll;
                }
            }
        }

        private void FillIncome()
        {
            using (var context = new DatabaseContext())
            {
                var customerAccounts = context.CustomerAccounts.ToList();
            }
        }

        private void FillExpense()
        {
            using (var context = new DatabaseContext())
            {

            }
        }
        #endregion

        #region Load details
        private Task<string> QueryLoadDashboard()
        {
            return Task.Factory.StartNew(() =>
            {
                try
                {
                    using (var context = new DatabaseContext())
                    {
                        var customerAccounts = context.Customers.ToList();

                        if (customerAccounts != null)
                        {
                            lbCustomerAccounts.ItemsSource = customerAccounts.Select(c => c.CompanyName).ToList();
                            lblTotalAccounts.Text = "Total Customer Accounts : " + lbCustomerAccounts.Items.Count;
                        }
                        else
                        {
                            lbCustomerAccounts.ItemsSource = null;
                            lblTotalAccounts.Text = "Total Customer Accounts : 0";
                        }
                    }
                    return null;
                }
                catch (Exception ex)
                {
                    return "Error Message: " + ex.Message;
                }
            });
        }

        private async void Loading()
        {
            var message = await QueryLoadDashboard();

            busyIndicator.IsBusy = true;
            if (isEntered != true) { AddLogAccess(); }
            FillAll();

            using (var context = new DatabaseContext())
            {
                var customerAccounts = context.Customers.ToList();

                if (customerAccounts != null)
                {
                    lbCustomerAccounts.ItemsSource = customerAccounts.Select(c => c.CompanyName).ToList();
                    lblTotalAccounts.Text = "Total Customer Accounts : " + lbCustomerAccounts.Items.Count;
                }
                else
                {
                    lbCustomerAccounts.ItemsSource = null;
                    lblTotalAccounts.Text = "Total Customer Accounts : 0";
                }
            }

            busyIndicator.IsBusy = false;
        }

        private void LoadDashboardDetails()
        {
            Loading();
        }
        #endregion

        #region Add access to log
        private Task<string> LogAccess()
        {
            return Task.Factory.StartNew(() =>
            {
                try
                {
                    return null;
                }
                catch (Exception ex)
                {
                    return ex.Message;
                }
            });
        }

        private async void AddingToLog()
        {
            var message = await LogAccess();

            if (message != null)
            {

            }

            using (var context = new DatabaseContext())
            {
                var userAccount = context.UserAccounts.FirstOrDefault(c => c.UserAccountId == MainView.Username);
                if (userAccount != null)
                {
                    var log = new Log();
                    log.Date = DateTime.Now.ToString("MM/dd/yyyy");
                    log.Description = NotificationWindow.username + " accesses the Sales Management Module.";
                    log.Time = DateTime.Now.ToString("hh:mm:ss tt");
                    context.Logs.Add(log);
                    context.SaveChanges();
                    isEntered = true;
                }
            }
        }

        private void AddLogAccess()
        {
            AddingToLog();
        }
        #endregion

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            canvasSalesMenu.Width = GetCanvasMinWidth(canvasSalesMenu);
            canvasSalesMenu.Height = GetCanvasMinHeight(canvasSalesMenu);
            canvasSalesMenu.Visibility = Visibility.Collapsed;
            canvasSalesMenu.Opacity = 0;
            FoldInnerCanvasSideward(canvasSalesMenu);

            canvasMasterData.Width = GetCanvasMinWidth(canvasMasterData);
            canvasMasterData.Height = GetCanvasMinHeight(canvasMasterData);
            canvasMasterData.Visibility = Visibility.Collapsed;
            canvasMasterData.Opacity = 0;

            LoadDashboardDetails();
        }

        private void btnMasterData_Click(object sender, RoutedEventArgs e)
        {
            FoldInnerCanvasSideward(canvasSalesMenu);
            FoldInnerCanvasSideward(canvasMasterData);
        }

        private void btnAccounts_Click(object sender, RoutedEventArgs e)
        {
            var frame = DevExpress.Xpf.Core.Native.LayoutHelper.FindParentObject<NavigationFrame>(this);
            CustomerAccounts page = new CustomerAccounts();
            frame.Navigate(page);
            FoldInnerCanvasSideward(canvasSalesMenu);
        }

        private void btnReports_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnCustomers_Click(object sender, RoutedEventArgs e)
        {
            var frame = DevExpress.Xpf.Core.Native.LayoutHelper.FindParentObject<NavigationFrame>(this);
            CustomersMasterData page = new CustomersMasterData();
            frame.Navigate(page);
            FoldInnerCanvasSideward(canvasMasterData);
        }

        private void btnAgents_Click(object sender, RoutedEventArgs e)
        {
            var frame = DevExpress.Xpf.Core.Native.LayoutHelper.FindParentObject<NavigationFrame>(this);
            AgentsMasterData page = new AgentsMasterData();
            frame.Navigate(page);
            FoldInnerCanvasSideward(canvasMasterData);
        }

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            var frame = DevExpress.Xpf.Core.Native.LayoutHelper.FindParentObject<NavigationFrame>(this);
            frame.BackNavigationMode = BackNavigationMode.PreviousScreen;
            frame.GoBack();
            FoldInnerCanvasSideward(canvasSalesMenu);
            isEntered = false;
        }

        private void btnBackToSalesMenu_Click(object sender, RoutedEventArgs e)
        {
            FoldInnerCanvasSideward(canvasMasterData);
            FoldInnerCanvasSideward(canvasSalesMenu);
        }
    }
}
