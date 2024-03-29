﻿using ChatBot_MAUI.Viewmodels;
using ChatBot_MAUI.Views;
using CommunityToolkit.Maui;

namespace ChatBot_MAUI;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
		builder
			.UseMauiApp<App>()
			.UseMauiCommunityToolkit()
			.ConfigureFonts(fonts =>
			{
				fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
				fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
			});
		builder.Services.AddTransient<ParameterConfig>();
		builder.Services.AddTransient<MainViewModel>();
		
		return builder.Build();
	}
}
