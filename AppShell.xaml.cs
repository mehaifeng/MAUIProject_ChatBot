using ChatBot_MAUI.Views;

namespace ChatBot_MAUI;

public partial class AppShell : Shell
{
	public AppShell()
	{
		InitializeComponent();
		Routing.RegisterRoute(nameof(ParameterConfig), typeof(ParameterConfig));
	}
}
