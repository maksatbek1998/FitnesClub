using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
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
