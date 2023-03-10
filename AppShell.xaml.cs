using ChatBot_MAUI.Views;

namespace ChatBot_MAUI;

public partial class AppShell : Shell
{
	public AppShell()
	{
		InitializeComponent();
		Routing.RegisterRoute(nameof(ParameterConfig), typeof(ParameterConfig));
        Routing.RegisterRoute(nameof(ChatPage), typeof(ChatPage));
        Routing.RegisterRoute(nameof(DetailChatPage), typeof(DetailChatPage));
    }
    [ContentProperty(nameof(PageType))]
    public class NavigationPage : IMarkupExtension<Microsoft.Maui.Controls.NavigationPage>
    {
        public Type PageType { get; set; }

        public Microsoft.Maui.Controls.NavigationPage ProvideValue(IServiceProvider serviceProvider)
        {
            return new Microsoft.Maui.Controls.NavigationPage((Page)Activator.CreateInstance(PageType));
        }
        object IMarkupExtension.ProvideValue(IServiceProvider serviceProvider)
        {
            return ProvideValue(serviceProvider);
        }
    }
}
