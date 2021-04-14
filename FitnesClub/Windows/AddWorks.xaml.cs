﻿using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FitnesClub.Windows
{
    /// <summary>
    /// Логика взаимодействия для AddWorks.xaml
    /// </summary>
    public partial class AddWorks : Page
    {
        public AddWorks()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddWork addWork = new AddWork();
            addWork.ShowDialog();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            WindowGrafik windowGrafik = new WindowGrafik();
            windowGrafik.ShowDialog();
        }
    }
}
