﻿#pragma checksum "..\..\..\Views\SysView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "BEDF690D7580A163067CF0F9491F8E6F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace UI_test_player_TD.Views {
    
    
    /// <summary>
    /// SysView
    /// </summary>
    public partial class SysView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Views\SysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid settingsFormBox;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\Views\SysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid sistemasGrid;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Views\SysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nomeSistemaTxt;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Views\SysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox urlSistemaTxt;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Views\SysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock idTextBlock;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Views\SysView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button saveSysChangesBtn;
        
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
            System.Uri resourceLocater = new System.Uri("/UI_test_player_TD;component/views/sysview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\SysView.xaml"
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
            this.settingsFormBox = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.sistemasGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 27 "..\..\..\Views\SysView.xaml"
            this.sistemasGrid.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.sistemasGrid_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.nomeSistemaTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.urlSistemaTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.idTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            
            #line 34 "..\..\..\Views\SysView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EditarRegistroSistema);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 41 "..\..\..\Views\SysView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DeletarRegistroSistema);
            
            #line default
            #line hidden
            return;
            case 8:
            this.saveSysChangesBtn = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\Views\SysView.xaml"
            this.saveSysChangesBtn.Click += new System.Windows.RoutedEventHandler(this.ValidarEdicao);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 56 "..\..\..\Views\SysView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.novoSistema_Btn);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

