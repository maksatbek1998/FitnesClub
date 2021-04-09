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
    }
}
