﻿#pragma checksum "..\..\GlavWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "BB418D4A2F6E7C75B837C6D7126033A32A1B4CF94C830F1984A299930C5DFC7B"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using FitnesClub;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace FitnesClub {
    
    
    /// <summary>
    /// GlavWindow
    /// </summary>
    public partial class GlavWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\GlavWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton MenuIcon;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\GlavWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MenuGrid;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\GlavWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Fitnestext;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\GlavWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame GlavGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/FitnesClub;component/glavwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\GlavWindow.xaml"
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
            
            #line 9 "..\..\GlavWindow.xaml"
            ((FitnesClub.GlavWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 24 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Grid_MouseDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.MenuIcon = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 32 "..\..\GlavWindow.xaml"
            this.MenuIcon.Click += new System.Windows.RoutedEventHandler(this.ToggleButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 39 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 42 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_2);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 45 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 7:
            this.MenuGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            
            #line 64 "..\..\GlavWindow.xaml"
            ((MaterialDesignThemes.Wpf.PackIcon)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.PackIcon_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 9:
            this.Fitnestext = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            
            #line 70 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListViewItem_PreviewMouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 76 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListViewItem_PreviewMouseLeftButtonUp_3);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 82 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListViewItem_PreviewMouseLeftButtonUp_1);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 88 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListViewItem_PreviewMouseLeftButtonUp_2);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 94 "..\..\GlavWindow.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).PreviewMouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListViewItem_PreviewMouseLeftButtonUp_4);
            
            #line default
            #line hidden
            return;
            case 15:
            this.GlavGrid = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
