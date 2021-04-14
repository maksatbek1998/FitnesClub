
using System.Windows.Controls;

namespace FitnesClub.AllClass
{
    class ShowForms
    {
        public static void Show(Frame frame,Page page)
        {
            frame.Content = null;
            frame.NavigationService.RemoveBackEntry();
            frame.Navigate(page);
        }
    }
}
