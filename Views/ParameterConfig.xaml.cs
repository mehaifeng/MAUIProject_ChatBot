using ChatBot_MAUI.Models;
using ChatBot_MAUI.Viewmodels;

namespace ChatBot_MAUI.Views;

public partial class ParameterConfig : ContentPage
{
	MainViewModel _mainViewModel;

	public ParameterConfig()
	{
		InitializeComponent();
        _mainViewModel = new MainViewModel();
        BindingContext = _mainViewModel;
    }
}