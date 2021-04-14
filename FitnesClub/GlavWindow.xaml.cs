using FitnesClub.AllClass;
using FitnesClub.Windows;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace FitnesClub
{
    /// <summary>
    /// Логика взаимодействия для GlavWindow.xaml
    /// </summary>
    public partial class GlavWindow : Window
    {
        public GlavWindow()
        {
            InitializeComponent();
            this.MaxWidth = SystemParameters.MaximizedPrimaryScreenWidth;
            this.MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Normal)
            {
                this.WindowState = WindowState.Maximized;
            }
            else
            {
                this.WindowState = WindowState.Normal;
            }
        }

        private void ToggleButton_Click(object sender, RoutedEventArgs e)
        {
            if (MenuIcon.IsChecked==true)
            {
                MenuGrid.Width = 250;
                Fitnestext.Visibility = Visibility.Visible;
            }
            else
            {
                Fitnestext.Visibility = Visibility.Collapsed;
                MenuGrid.Width = 70;
            }
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }
        private void ListViewItem_PreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            ShowForms.Show(GlavGrid,new Persons());
        }

        private void PackIcon_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            ShowForms.Show(GlavGrid, new Persons());
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            ShowForms.Show(GlavGrid, new Persons());
        }

        private void ListViewItem_PreviewMouseLeftButtonUp_1(object sender, MouseButtonEventArgs e)
        {
            ShowForms.Show(GlavGrid, new AddPeople());
        }

        private void ListViewItem_PreviewMouseLeftButtonUp_2(object sender, MouseButtonEventArgs e)
        {
            ShowForms.Show(GlavGrid, new AddWorks());
        }

        private void ListViewItem_PreviewMouseLeftButtonUp_3(object sender, MouseButtonEventArgs e)
        {
            ShowForms.Show(GlavGrid, new Works());
        }

        private void ListViewItem_PreviewMouseLeftButtonUp_4(object sender, MouseButtonEventArgs e)
        {
            ShowForms.Show(GlavGrid, new FindCard());
        }
    }
}
