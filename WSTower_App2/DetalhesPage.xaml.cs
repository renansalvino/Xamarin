using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WSTower_App2
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DetalhesPage : ContentPage
    {
        public DetalhesPage()
        {
            InitializeComponent();
        }

        private void Button_BindingContextChanged(object sender, EventArgs e)
        {

        }
    }
}