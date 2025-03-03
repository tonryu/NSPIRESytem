﻿using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using DevExpress.Xpf.WindowsUI;
using NSPIREIncSystem.Models;
using NSPIREIncSystem.Shared.Windows;

namespace NSPIREIncSystem.Shared.Views
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : UserControl
    {
        string empno;
        UserAccount mainUser = new UserAccount();
        double screenLeftEdge = Application.Current.MainWindow.Left;
        double screenTopEdge = Application.Current.MainWindow.Top;
        double screenWidth = Application.Current.MainWindow.Width;

        public Login()
        {
            InitializeComponent();
        }

        #region Load validation
        private Task<string> QueryValidateUser(string str1, string str2)
        {
            return Task.Factory.StartNew(() =>
            {
                try
                {
                    using (var context = new DatabaseContext())
                    {
                        var user = context.UserAccounts.FirstOrDefault(c => c.UserAccountId == str1
                            && c.Password == str2);

                        if (user != null)
                        {
                            empno = str1;
                            mainUser = user;
                            return null;
                        }
                        else
                        {
                            mainUser = null;
                            return "Invalid username or password";
                        }
                    }
                }
                catch (Exception ex)
                {
                    return "Error : " + ex.Message;
                }
            });
        }

        private async void Refresh(string searchVal1, string searchVal2)
        {
            busyIndicator.IsBusy = true;

            string message = "";
            if (searchVal1 != "" && searchVal2 != "")
            {
                message = await QueryValidateUser(searchVal1, searchVal2);
            }
            else
            {
                message = "Please input required fields.";
            }
            busyIndicator.IsBusy = false;

            if (message != null)
            {
                var window = new NoticeWindow();
                NoticeWindow.message = message;
                window.Height = 0;
                window.Top = screenTopEdge + 8;
                window.Left = (screenWidth / 2) - (window.Width / 2);
                if (screenLeftEdge > 0 || screenLeftEdge < -8)
                {
                    window.Left += screenLeftEdge;
                }
                window.ShowDialog();

                using (var context = new DatabaseContext())
                {
                    var log = new Log();
                    log.Date = DateTime.Now.ToString("MM/dd/yyyy");
                    log.Time = DateTime.Now.ToString("hh:mm:ss tt");
                    log.Description = "An unknown user tries to log in with the username " + txtUsername.Text + ".";
                    context.Logs.Add(log);
                    context.SaveChanges();
                }

                if (txtUsername.Text != null && txtUsername.Text != "")
                {
                    txtPassword.Text = "";
                    txtPassword.Focus();
                }
                else
                {
                    txtUsername.Focus();
                }
            }
            else
            {
                using (var context = new DatabaseContext())
                {
                    var user = context.UserAccounts.FirstOrDefault(c => c.UserAccountId == searchVal1);
                    var employee = context.Employees.FirstOrDefault(c => c.EmployeeId == user.EmployeeId);
                    Variables.Name = employee.FirstName + " " + employee.MiddleName + " " + employee.LastName;
                    Variables.ULastName = employee.LastName;
                    Variables.UFirstName = employee.FirstName;
                    Variables.UEmpNo = txtUsername.Text;

                    Variables.CustomerServiceAccess = user.CustomerServiceAccess;
                    Variables.LeadManagementAccess = user.LeadManagementAccess;
                    Variables.TaskManagementAccess = user.TaskManagementAccess;
                    Variables.IsAdmin = user.IsAdmin;

                    btnOK.IsEnabled = false;
                    btnExit.IsEnabled = false;
                    txtUsername.IsReadOnly = true;
                    txtPassword.IsReadOnly = true;
                    var windows = new NotificationWindow();
                    NotificationWindow.username = Variables.UFirstName + " " + Variables.ULastName;
                    windows.Height = 0;
                    windows.Top = screenTopEdge + 8;
                    windows.Left = (screenWidth / 2) - (windows.Width / 2);
                    if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
                    windows.ShowDialog();
                    MainView.Username = txtUsername.Text;

                    var log = new Log();
                    log.Date = DateTime.Now.ToString("MM/dd/yyyy");
                    log.Time = DateTime.Now.ToString("hh:mm:ss tt");
                    log.Description = NotificationWindow.username + " logs in on "
                        + DateTime.Now.ToString("MMMM d, yyyy") + " at " + DateTime.Now.ToString("HH:mm") + ".";
                    context.Logs.Add(log);
                    context.SaveChanges();

                    var frame = DevExpress.Xpf.Core.Native.LayoutHelper.FindParentObject<NavigationFrame>(this);
                    MainView page = new MainView();
                    frame.Navigate(page);
                }
            }
        }

        private void ValidateUser()
        {
            using (var context = new DatabaseContext())
            {
                var user = context.UserAccounts.FirstOrDefault(c => c.UserAccountId == txtUsername.Text);
                string searchVal1 = txtUsername.Text, searchVal2 = txtPassword.Text;
                byte[] data = System.Text.Encoding.Unicode.GetBytes(searchVal2);
                //byte[] datas = System.Text.Encoding.Unicode.GetBytes(searchVal2);
                data = new System.Security.Cryptography.SHA256Managed().ComputeHash(data);
                String hash = System.Text.Encoding.Unicode.GetString(data);

                if (searchVal1 != "" && searchVal2 != "") { Refresh(searchVal1, hash); }
                else { Refresh("", ""); }
            }
        }
        #endregion

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            txtUsername.Focus();
        }

        private void btnOK_Click(object sender, RoutedEventArgs e)
        {
            #region orig login
            //using (var context = new DatabaseContext())
            //{
            //    if (txtUsername.Text != "" && txtPassword.Text != "")
            //    {
            //        var user = context.UserAccounts.FirstOrDefault(c => c.UserAccountId.ToLower() == txtUsername.Text.ToLower());
            //        byte[] data = System.Text.Encoding.Unicode.GetBytes(txtPassword.Text);
            //        byte[] datas = System.Text.Encoding.Unicode.GetBytes(txtPassword.Text);
            //        data = new System.Security.Cryptography.SHA256Managed().ComputeHash(data);
            //        String hash = System.Text.Encoding.ASCII.GetString(data);
            //        var employeeName = context.Employees.FirstOrDefault(c => c.EmployeeId == user.EmployeeId);
            //        if (hash == user.Password && txtUsername.Text == user.UserAccountId)
            //        {
            //            var windows = new NotificationWindow();
            //            NotificationWindow.username = employeeName.FirstName + " " + employeeName.LastName;
            //            windows.Height = 0;
            //            windows.Top = screenTopEdge + 8;
            //            windows.Left = (screenWidth / 2) - (windows.Width / 2);
            //            if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
            //            windows.ShowDialog();
            //            Shared.Views.MainView.Username = txtUsername.Text;

            //            var frame = DevExpress.Xpf.Core.Native.LayoutHelper.FindParentObject<NavigationFrame>(this);
            //            MainView page = new MainView();
            //            frame.Navigate(page);
            //        }
            //        else
            //        {
            //            var windows = new NoticeWindow();
            //            NoticeWindow.message = "Incorrect username/password.";
            //            windows.Height = 0;
            //            windows.Top = screenTopEdge + 8;
            //            windows.Left = (screenWidth / 2) - (windows.Width / 2);
            //            if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
            //            windows.ShowDialog();

            //            txtUsername.Text = "";
            //            txtPassword.Text = "";
            //            txtUsername.Focus();
            //        }
            //    }
            //    else
            //    {
            //        var windows = new NoticeWindow();
            //        NoticeWindow.message = "Enter the username and password.";
            //        windows.Height = 0;
            //        windows.Top = screenTopEdge + 8;
            //        windows.Left = (screenWidth / 2) - (windows.Width / 2);
            //        if (screenLeftEdge > 0 || screenLeftEdge < -8) { windows.Left += screenLeftEdge; }
            //        windows.ShowDialog();
            //    }
            //}
#endregion

            ValidateUser();
        }

        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            var window = new Shared.Windows.MessageBoxWindow("Are you sure you want to exit?");
            double screenWidth = Application.Current.MainWindow.Width;
            window.Height = 0;
            window.Top = Application.Current.MainWindow.Top + 8;
            window.Left = (screenWidth / 2) - (window.Width / 2);
            if (screenLeftEdge > 0 || screenLeftEdge < -8)
            {
                window.Left += screenLeftEdge;
            }
            window.ShowDialog();
            if (Variables.yesClicked == true)
            {
                Application.Current.MainWindow.Close();
            }
        }
    }
}
