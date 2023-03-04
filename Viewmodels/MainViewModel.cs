using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using ChatBot_MAUI.Tools;
using CommunityToolkit.Mvvm;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.Maui;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Controls.Shapes;
using Newtonsoft.Json;
using ChatBot_MAUI.Models;

namespace ChatBot_MAUI.Viewmodels
{
    public partial class MainViewModel : ObservableObject
    {
        private bool IsCanSend = true;
        private static string requestUrl = "https://api.openai.com/v1/chat/completions";
        private string userConfigPath = $"{FileSystem.Current.AppDataDirectory}//UserConfig.json";


        public  MainViewModel()
        {
            if (File.Exists(userConfigPath))
            {
                string configStr = File.ReadAllText(userConfigPath);
                Parameter = JsonConvert.DeserializeObject<Parameter>(configStr);
            }
        }

        [ObservableProperty]
        private Parameter parameter = new Parameter();

        [RelayCommand]
        public async void Send(object[] o)
        {
            if (IsCanSend&&!string.IsNullOrWhiteSpace(Parameter.Question))
            {
                StackLayout layout = (StackLayout)o[0];
                ScrollView scroll = (ScrollView)o[1];
                Message message = new Message
                {
                    content = Parameter.Question,
                    role = "user"
                };
                HistoryChat.AllMessage.Add(message);
                List<Message> messages = new List<Message>();
                messages.Add(message);
                var input = new
                {
                    messages = HistoryChat.AllMessage,
                    model = Parameter.Model,
                    max_tokens = Parameter.Max_tokens,
                    top_p = Parameter.Top_p,
                    frequency_penalty = Parameter.Frequency_penalty,
                    presence_penalty = Parameter.Presence_penalty,
                    temperature = Parameter.Temperature
                };
                var json = JsonConvert.SerializeObject(input);
                var content = new StringContent(json, Encoding.UTF8, "application/json");
                //添加发送方对话框
                var SendEditor = CreateQEditor(layout);
                layout.Children.Add(SendEditor);
                Parameter.Question = string.Empty;
                IsCanSend = false;
                await scroll.ScrollToAsync(scroll.ScrollY, scroll.ContentSize.Height, true);
                //添加接收方对话框
                var RecipientEditor = await CreateAEditor(layout, content);
                layout.Children.Add(RecipientEditor);
                IsCanSend= true;
                await scroll.ScrollToAsync(scroll.ScrollY, scroll.ContentSize.Height, true);
            }
        }
        [RelayCommand]
        public void SaveConfig()
        {
            string configJson = JsonConvert.SerializeObject(Parameter);
            File.WriteAllText(userConfigPath, configJson);
        }
        /// <summary>
        /// 创建发送方Editor
        /// </summary>
        /// <param name="o"></param>
        /// <returns></returns>
        public View CreateQEditor(StackLayout o)
        {
            Border border = new()
            {
                Padding = 5,
                Margin = new Thickness(10,0,10,10),
                StrokeThickness = 0,
                Background = Microsoft.Maui.Graphics.Color.FromArgb("#00ae9d"),
                HorizontalOptions = LayoutOptions.End,
                StrokeShape = new RoundRectangle
                {
                    CornerRadius = 5
                },
                Content = new Editor
                {
                    HorizontalOptions = LayoutOptions.End,
                    Text = Parameter.Question,
                    Background = Microsoft.Maui.Graphics.Color.FromArgb("#00ae9d"),
                    AutoSize = EditorAutoSizeOption.TextChanges,
                }
            };
            return border;
        }
        /// <summary>
        /// 创建接收方Editor
        /// </summary>
        /// <param name="o"></param>
        /// <returns></returns>
        public async Task<View> CreateAEditor(StackLayout o, StringContent content)
        {
            if (!string.IsNullOrEmpty(Parameter.ApiKey))
            {
                string Respond = await WebRequest.WebRequestMethon(Parameter.ApiKey, requestUrl, content);
                Border border = new()
                {
                    Padding = 5,
                    Margin = new Thickness(10, 0, 10, 10),
                    StrokeThickness = 0,
                    Background = Microsoft.Maui.Graphics.Color.FromArgb("#6950a1"),
                    HorizontalOptions = LayoutOptions.Start,
                    StrokeShape = new RoundRectangle
                    {
                        CornerRadius = 5
                    },
                    Content = new Editor
                    {
                        IsReadOnly = true,
                        Text = Respond,
                        Background = Brush.Transparent,
                        AutoSize = EditorAutoSizeOption.TextChanges
                    }
                };
                if (Respond.Contains("#发生错误"))
                {
                    border.Background = Microsoft.Maui.Graphics.Color.FromArgb("#d71345");
                }
                //Microsoft.Maui.Graphics.Color.FromArgb("#6950a1")
                return border;
            }
            else
            {
                Border border = new()
                {
                    Padding = 5,
                    Margin = new Thickness(10, 0, 10, 10),
                    StrokeThickness = 0,
                    Background = Microsoft.Maui.Graphics.Color.FromArgb("#d71345"),
                    HorizontalOptions = LayoutOptions.Start,
                    StrokeShape = new RoundRectangle
                    {
                        CornerRadius = 5
                    },
                    Content = new Editor
                    {
                        IsReadOnly = true,
                        Text = "你没有API_Key",
                        Background = Brush.Transparent,
                        AutoSize = EditorAutoSizeOption.TextChanges
                    }
                };
                return border;
            }
        }
    }
}
