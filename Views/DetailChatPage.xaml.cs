using ChatBot_MAUI.Viewmodels;

namespace ChatBot_MAUI.Views;

public partial class DetailChatPage : ContentPage
{
	DetailChatPageViewModel _viewModel;
	public DetailChatPage()
	{
		InitializeComponent();
		_viewModel = new DetailChatPageViewModel();
        BindingContext = _viewModel;
    }
}