using ChatBot_MAUI.Viewmodels;

namespace ChatBot_MAUI.Views;

public partial class HistoryChat : ContentPage
{
    Models.HistoryChat _historyChat;
    public HistoryChat()
	{
		InitializeComponent();
        _historyChat = new Models.HistoryChat();
        BindingContext = _historyChat;
    }
}