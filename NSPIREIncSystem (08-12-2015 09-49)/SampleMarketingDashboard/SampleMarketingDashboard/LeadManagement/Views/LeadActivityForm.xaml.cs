﻿using System;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using NSPIREIncSystem.Models;
using NSPIREIncSystem.Shared.Windows;

namespace NSPIREIncSystem.LeadManagement.Views
{
    /// <summary>
    /// Interaction logic for LeadActivityForm.xaml
    /// </summary>
    public partial class LeadActivityForm : UserControl
    {
        public static int ActivityId;
        public static int LeadId;
        double screenLeftEdge = Application.Current.MainWindow.Left;
        double screenTopEdge = Application.Current.MainWindow.Top;
        double screenWidth = Application.Current.MainWindow.Width;

        public LeadActivityForm()
        {
            InitializeComponent();
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            using (var context = new DatabaseContext())
            {
                txtSalesRep.ItemsSource = null;
                txtSalesRep.ItemsSource = context.Employees.Select(c => c.FirstName + " " + c.LastName).ToList();

                cbContact.ItemsSource = null;
                cbContact.ItemsSource = context.Contacts.Where(c => c.LeadId == LeadId).Select(c => c.ContactPersonName).ToList();

                if (ActivityId > 0)
                {
                    var activity = context.LeadActivities.FirstOrDefault(c => c.ActivityID == ActivityId);
                    var lead = context.Leads.FirstOrDefault(c => c.LeadID == activity.LeadID);
                    var contact = context.Contacts.FirstOrDefault(c => c.ContactID == activity.ContacId);

                    if (activity != null)
                    {
                        lblActivityId.Visibility = Visibility.Visible;
                        txtActivityId.Visibility = Visibility.Visible;
                        lblActivityTime.Visibility = Visibility.Visible;
                        txtActivityTime.Visibility = Visibility.Visible;
                        lblClientResponse.Visibility = Visibility.Visible;
                        txtClientResponse.Visibility = Visibility.Visible;
                        lblNextStep.Visibility = Visibility.Visible;
                        txtNextStep.Visibility = Visibility.Visible;
                        lblNextStepDue.Visibility = Visibility.Visible;
                        txtNextStepDue.Visibility = Visibility.Visible;
                        lblTransactionDetails.Visibility = Visibility.Visible;
                        txtTransactionDetails.Visibility = Visibility.Visible;
                        lblActivityDate.Visibility = Visibility.Visible;
                        txtActivityDate.Visibility = Visibility.Visible;
                        lblFinalizedCheck.Visibility = Visibility.Visible;
                        tsFinalizedCheck.Visibility = Visibility.Visible;
                        Grid.SetRow(lblDescription, 1); Grid.SetColumn(lblDescription, 0);
                        Grid.SetRow(txtDescription, 1); Grid.SetColumn(txtDescription, 1);
                        Grid.SetRow(lblCost, 4); Grid.SetColumn(lblCost, 0);
                        Grid.SetRow(txtCost, 4); Grid.SetColumn(txtCost, 1);
                        Grid.SetRow(lblMarketingVoucher, 3); Grid.SetColumn(lblMarketingVoucher, 2);
                        Grid.SetRow(txtMarketingVoucher, 3); Grid.SetColumn(txtMarketingVoucher, 3);
                        Grid.SetRow(lblSalesRep, 2); Grid.SetColumn(lblSalesRep, 2);
                        Grid.SetRow(txtSalesRep, 2); Grid.SetColumn(txtSalesRep, 3);
                        Grid.SetRow(lblContact, 5); Grid.SetColumn(lblContact, 0);
                        Grid.SetRow(cbContact, 5); Grid.SetColumn(cbContact, 1);

                        txtActivityId.Text = Convert.ToString(activity.ActivityID);
                        txtActivityTime.Text = activity.ActivityTime;
                        txtClientResponse.Text = activity.ClientResponse;
                        txtCost.Text = Convert.ToString(activity.Cost);
                        txtDescription.Text = activity.Description;
                        txtMarketingVoucher.Text = activity.MarketingVoucherNo;
                        txtSalesRep.Text = activity.SalesRep;
                        txtNextStep.Text = activity.NextStep;
                        txtNextStepDue.Text = activity.DueDateOfNextStep;
                        txtTransactionDetails.Text = activity.DetailsOfTransaction;
                        txtActivityDate.Text = activity.ActivityDate;
                        tsFinalizedCheck.IsChecked = activity.IsFinalized;
                        cbContact.Text = contact.ContactPersonName;
                    }
                }
                else
                {
                    lblActivityId.Visibility = Visibility.Hidden;
                    txtActivityId.Visibility = Visibility.Hidden;
                    lblActivityTime.Visibility = Visibility.Hidden;
                    txtActivityTime.Visibility = Visibility.Hidden;
                    lblClientResponse.Visibility = Visibility.Hidden;
                    txtClientResponse.Visibility = Visibility.Hidden;
                    lblNextStep.Visibility = Visibility.Hidden;
                    txtNextStep.Visibility = Visibility.Hidden;
                    lblNextStepDue.Visibility = Visibility.Hidden;
                    txtNextStepDue.Visibility = Visibility.Hidden;
                    lblTransactionDetails.Visibility = Visibility.Hidden;
                    txtTransactionDetails.Visibility = Visibility.Hidden;
                    lblActivityDate.Visibility = Visibility.Hidden;
                    txtActivityDate.Visibility = Visibility.Hidden;
                    lblFinalizedCheck.Visibility = Visibility.Hidden;
                    tsFinalizedCheck.Visibility = Visibility.Hidden;
                    Grid.SetRow(lblDescription, 0); Grid.SetColumn(lblDescription, 0);
                    Grid.SetRow(txtDescription, 0); Grid.SetColumn(txtDescription, 1);
                    Grid.SetRow(lblCost, 1); Grid.SetColumn(lblCost, 0);
                    Grid.SetRow(txtCost, 1); Grid.SetColumn(txtCost, 1);
                    Grid.SetRow(lblMarketingVoucher, 1); Grid.SetColumn(lblMarketingVoucher, 2);
                    Grid.SetRow(txtMarketingVoucher, 1); Grid.SetColumn(txtMarketingVoucher, 3);
                    Grid.SetRow(lblSalesRep, 0); Grid.SetColumn(lblSalesRep, 2);
                    Grid.SetRow(txtSalesRep, 0); Grid.SetColumn(txtSalesRep, 3);
                    Grid.SetRow(lblContact, 2); Grid.SetColumn(lblContact, 0);
                    Grid.SetRow(cbContact, 2); Grid.SetColumn(cbContact, 1);

                    txtCost.Text = "";
                    txtDescription.Text = "";
                    txtMarketingVoucher.Text = "";
                    txtSalesRep.Text = "";
                    cbContact.SelectedItem = null;
                }
            }
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            using (var context = new DatabaseContext())
            {
                if (ActivityId > 0)
                {
                    var activity = context.LeadActivities.FirstOrDefault(c => c.ActivityID == ActivityId);
                    var selectedContact = Convert.ToString(cbContact.SelectedItem);

                    if (activity != null)
                    {
                        var contact = context.Contacts.FirstOrDefault(c => c.ContactPersonName.ToLower() == selectedContact.ToLower());

                        if (txtActivityDate.Text != null && txtActivityTime.Text != null && txtCost.Text != null
                            && txtNextStepDue.Text != null && txtMarketingVoucher.Text != null && txtNextStep.Text != null
                            && txtSalesRep.Text != null && cbContact.Text != null)
                        {
                            var windows = new NoticeWindow();
                            if (Convert.ToDateTime(txtActivityDate.Text).Date >= DateTime.Now.Date && 
                                Convert.ToDateTime(txtNextStepDue.Text).Date >= Convert.ToDateTime(txtActivityDate.Text).Date)
                            {
                                activity.ActivityDate = Convert.ToDateTime(txtActivityDate.Text).ToString("MM/dd/yyyy");
                                activity.ActivityID = Convert.ToInt32(txtActivityId.Text);
                                activity.ActivityTime = Convert.ToDateTime(txtActivityTime.Text).ToString("HH:mm");
                                if (txtClientResponse.Text != null) { activity.ClientResponse = txtClientResponse.Text; }
                                activity.Cost = Convert.ToDouble(txtCost.Text);
                                if (txtDescription.Text != null) { activity.Description = txtDescription.Text; }
                                if (txtTransactionDetails.Text != null) { activity.DetailsOfTransaction = txtTransactionDetails.Text; }
                                activity.DueDateOfNextStep = Convert.ToDateTime(txtNextStepDue.Text).ToShortDateString();
                                activity.LeadID = LeadId;
                                activity.MarketingVoucherNo = txtMarketingVoucher.Text;
                                activity.NextStep = txtNextStep.Text;
                                activity.SalesRep = txtSalesRep.Text;
                                activity.ContacId = contact.ContactID;
                                activity.IsFinalized = tsFinalizedCheck.IsChecked.Value;

                                var lead = context.Leads.FirstOrDefault(c => c.LeadID == LeadId);
                                var log = new Log();
                                log.Date = DateTime.Now.ToString("MM/dd/yyyy");
                                log.Description = NotificationWindow.username + " modified "
                                    + lead.CompanyName + "'s activity.";
                                log.Time = DateTime.Now.ToString("hh:mm:ss tt");
                                context.Logs.Add(log);

                                context.SaveChanges();
                                NoticeWindow.message = "Successfully updated";
                                windows.Height = 0;
                                windows.Top = screenTopEdge + 8;
                                windows.Left = (screenWidth / 2) - (windows.Width / 2);
                                if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
                                windows.ShowDialog();
                            }
                            else if (Convert.ToDateTime(txtNextStepDue.Text).Date < Convert.ToDateTime(txtActivityDate.Text).Date)
                            {
                                NoticeWindow.message = "Due date of next step must be after the date of the activity date.";
                                windows.Height = 0;
                                windows.Top = screenTopEdge + 8;
                                windows.Left = (screenWidth / 2) - (windows.Width / 2);
                                if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
                                windows.ShowDialog();
                            }
                            else 
                            {
                                NoticeWindow.message = "Activity date must not be before today.";
                                windows.Height = 0;
                                windows.Top = screenTopEdge + 8;
                                windows.Left = (screenWidth / 2) - (windows.Width / 2);
                                if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
                                windows.ShowDialog();
                            }
                        }
                        else
                        {
                            var windows = new NoticeWindow();
                            NoticeWindow.message = "Please provide all that is associated with an asterisk(*).";
                            windows.Height = 0;
                            windows.Top = screenTopEdge + 8;
                            windows.Left = (screenWidth / 2) - (windows.Width / 2);
                            if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
                            windows.ShowDialog();
                        }
                    }
                }
                else
                {
                    var selectedContact = Convert.ToString(cbContact.SelectedItem);
                    var activity = new LeadActivity();
                    var contact = context.Contacts.FirstOrDefault(c => c.ContactPersonName.ToLower() == selectedContact.ToLower());

                    if (txtCost.Text != null && txtSalesRep.Text != null && cbContact.SelectedItem != null)
                    {
                        activity.Cost = Convert.ToDouble(txtCost.Text);
                        if (txtDescription.Text != null) { activity.Description = txtDescription.Text; }
                        activity.LeadID = LeadId;
                        if (txtMarketingVoucher.Text != null) { activity.MarketingVoucherNo = txtMarketingVoucher.Text; }
                        activity.SalesRep = txtSalesRep.Text;
                        activity.ContacId = contact.ContactID;
                        activity.IsFinalized = false;
                        context.LeadActivities.Add(activity);

                        var lead = context.Leads.FirstOrDefault(c => c.LeadID == LeadId);
                        var log = new Log();
                        log.Date = DateTime.Now.ToString("MM/dd/yyyy");
                        log.Description = NotificationWindow.username + " created an activity for "
                            + lead.CompanyName + ".";
                        log.Time = DateTime.Now.ToString("hh:mm:ss tt");
                        context.Logs.Add(log);

                        context.SaveChanges();
                        var windows = new NoticeWindow();
                        NoticeWindow.message = "Successfully created";
                        windows.Height = 0;
                        windows.Top = screenTopEdge + 8;
                        windows.Left = (screenWidth / 2) - (windows.Width / 2);
                        if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
                        windows.ShowDialog();
                    }
                    else
                    {
                        var windows = new NoticeWindow();
                        NoticeWindow.message = "Please provide all that is associated with an asterisk (*).";
                        windows.Height = 0;
                        windows.Top = screenTopEdge + 8;
                        windows.Left = (screenWidth / 2) - (windows.Width / 2);
                        if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
                        windows.ShowDialog();
                    }
                }
            }
        }

        private void tsFinalizedCheck_Checked(object sender, RoutedEventArgs e)
        {
            txtActivityDate.Text = DateTime.Now.ToString("MM/dd/yyyy");
            txtActivityTime.Text = DateTime.Now.ToString("HH:mm");
        }

        private void tsFinalizedCheck_Unchecked(object sender, RoutedEventArgs e)
        {
            txtActivityDate.Text = null;
            txtActivityTime.Text = null;
        }
    }
}
