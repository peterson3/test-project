﻿#pragma checksum "..\..\..\Views\AddAcaoChildUC.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "3C80AE698C25FFA1B616C821259A67C5"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ScintillaNET;
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
    /// AddAcaoChildUC
    /// </summary>
    public partial class AddAcaoChildUC : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\Views\AddAcaoChildUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nomeAcaoTxt;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\Views\AddAcaoChildUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox sistemasComboBox;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Views\AddAcaoChildUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox telasCombo;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Views\AddAcaoChildUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox requerParametroCheck;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Views\AddAcaoChildUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Forms.Integration.WindowsFormsHost winFormHost;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Views\AddAcaoChildUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ScintillaNET.Scintilla scintilla;
        
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
            System.Uri resourceLocater = new System.Uri("/UI_test_player_TD;component/views/addacaochilduc.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\AddAcaoChildUC.xaml"
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
            this.nomeAcaoTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            
            #line 23 "..\..\..\Views\AddAcaoChildUC.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.adicionarAcao);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 24 "..\..\..\Views\AddAcaoChildUC.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cancelar);
            
            #line default
            #line hidden
            return;
            case 4:
            this.sistemasComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.telasCombo = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.requerParametroCheck = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            this.winFormHost = ((System.Windows.Forms.Integration.WindowsFormsHost)(target));
            return;
            case 8:
            this.scintilla = ((ScintillaNET.Scintilla)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

