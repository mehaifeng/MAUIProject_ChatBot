using ChatBot_MAUI.Viewmodels;

namespace ChatBot_MAUI.Views;

public partial class ChatPage : ContentPage
{
    MainViewModel _viewModel;
    public ChatPage()
	{
		InitializeComponent();
        _viewModel = new MainViewModel();
        BindingContext = _viewModel;
    }
}