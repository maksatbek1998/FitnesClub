using System.Windows;
using System.Windows.Input;

namespace FitnesClub.Windows
{
    /// <summary>
    /// Логика взаимодействия для WindowGrafik.xaml
    /// </summary>
    public partial class WindowGrafik : Window
    {
        public WindowGrafik()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Canvas_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }
    }
}
