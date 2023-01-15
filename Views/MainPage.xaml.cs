using ChatBot_MAUI.Viewmodels;

namespace ChatBot_MAUI;

public partial class MainPage : Shell
{
	MainViewModel _viewModel;
	public MainPage()
	{
        InitializeComponent();
        _viewModel = new MainViewModel();
		BindingContext= _viewModel;
	}
}

