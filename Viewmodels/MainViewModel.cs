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
using Microsoft.Maui.ApplicationModel;
using System.Collections.ObjectModel;

namespace ChatBot_MAUI.Viewmodels
{
    public partial class MainViewModel : ObservableObject
    {
        private bool IsCanSend = true;
        private static string requestUrl = "https://api.openai.com/v1/chat/completions";
        private string userConfigPath = $"{FileSystem.Current.AppDataDirectory}//UserConfig.json";
        private string path = $"{FileSystem.Current.AppDataDirectory}//HistoryChat.json";

        public  MainViewModel()
        {
            if (File.Exists(userConfigPath))
            {
                string configStr = File.ReadAllText(userConfigPath);
                Para = JsonConvert.DeserializeObject<Parameter>(configStr);
            }
            if (File.Exists(path))
            {
                string historyRecode = File.ReadAllText(path);
                HistoryChat.items = JsonConvert.DeserializeObject<ObservableCollection<HistoryChat.DetailHistoryChat>>(historyRecode);
            }
        }

        [ObservableProperty]
        private Parameter para = new Parameter();

        [RelayCommand]
        public void CreateNewTopic(StackLayout o)
        {
            
            if (IsCanSend)
            {
                if (HistoryChat.AllMessage.Count > 1)
                {
                    string time = System.DateTime.Now.ToString("G");
                    HistoryChat.items.Add(new HistoryChat.DetailHistoryChat
                    {
                        AllMessages = new List<Message>(HistoryChat.AllMessage),
                        ChatDateString = time
                    });
                    string JsonStr = JsonConvert.SerializeObject(HistoryChat.items);
                    File.WriteAllTextAsync(path, JsonStr);
                    HistoryChat.chatDateString = time;
                    HistoryChat.AllMessage.Clear();
                    o.Children.Clear();
                }
                else
                {
                    HistoryChat.AllMessage.Clear();
                    o.Children.Clear();
                }
            }
        }

        [RelayCommand]
        public async void Send(object[] o)
        {
            if (IsCanSend&&!string.IsNullOrWhiteSpace(Para.Question))
            {
                StackLayout layout = (StackLayout)o[0];
                ScrollView scroll = (ScrollView)o[1];
                Message message = new Message
                {
                    content = Para.Question,
                    role = "user"
                };
                HistoryChat.AllMessage.Add(message);
                List<Message> messages = new List<Message>();
                messages.Add(message);
                var input = new
                {
                    messages = HistoryChat.AllMessage,
                    model = Para.Model,
                    max_tokens = Para.Max_tokens,
                    top_p = Para.Top_p,
                    frequency_penalty = Para.Frequency_penalty,
                    presence_penalty = Para.Presence_penalty,
                    temperature = Para.Temperature
                };
                var json = JsonConvert.SerializeObject(input);
                var content = new StringContent(json, Encoding.UTF8, "application/json");
                //添加发送方对话框
                var SendEditor = CreateQEditor(layout);
                layout.Children.Add(SendEditor);
                Para.Question = string.Empty;
                IsCanSend = false;
                //await scroll.ScrollToAsync(scroll.ScrollY, scroll.ContentSize.Height, true);
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
            string configJson = JsonConvert.SerializeObject(Para);
            File.WriteAllText(userConfigPath, configJson);
            Parameter.apiKey = Para.ApiKey;
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
                HorizontalOptions = LayoutOptions.End,
                StrokeShape = new RoundRectangle
                {
                    CornerRadius = 15
                },
                Shadow = new Shadow
                {
                    Brush = Brush.Gray,
                    Opacity = 1,
                    Offset = new Microsoft.Maui.Graphics.Point(2, 2),
                    Radius = 5
                },
                
                Content = new Editor
                {
                    HorizontalOptions = LayoutOptions.End,
                    Text = Para.Question,
                    TextColor = Microsoft.Maui.Graphics.Color.FromArgb("#FFFFFF"),
                    //透明色
                    Background = Microsoft.Maui.Graphics.Color.FromArgb("#00000000"),
                    AutoSize = EditorAutoSizeOption.TextChanges,
                }
            };
            border.SetAppThemeColor(Border.BackgroundProperty, Microsoft.Maui.Graphics.Color.FromArgb("#66519C"), Microsoft.Maui.Graphics.Color.FromArgb("#06AE9D"));
            return border;
        }
        /// <summary>
        /// 创建接收方Editor
        /// </summary>
        /// <param name="o"></param>
        /// <returns></returns>
        public async Task<View> CreateAEditor(StackLayout o, StringContent content)
        {
            if (!string.IsNullOrEmpty(Parameter.apiKey))
            {
                string Respond = await WebRequest.WebRequestMethon(Parameter.apiKey, requestUrl, content);
                Border border = new()
                {
                    Padding = 5,
                    Margin = new Thickness(10, 0, 10, 10),
                    StrokeThickness = 0,
                    Background = Brush.White,
                    HorizontalOptions = LayoutOptions.Start,
                    StrokeShape = new RoundRectangle
                    {
                        CornerRadius = 15
                    },
                    Shadow = new Shadow
                    {
                        Brush = Brush.Gray,
                        Opacity = 1,
                        Offset = new Microsoft.Maui.Graphics.Point(1,1),
                        Radius = 5
                    },
                    Content = new Editor
                    {
                        IsReadOnly = false,
                        Text = Respond,
                        Background = Brush.Transparent,
                        AutoSize = EditorAutoSizeOption.TextChanges
                    }
                };
                border.SetAppThemeColor(Border.BackgroundProperty, Microsoft.Maui.Graphics.Color.FromArgb("#FFFFFF"), Microsoft.Maui.Graphics.Color.FromArgb("#6950A1"));
                border.Content.SetAppThemeColor(Editor.TextColorProperty,
                    Microsoft.Maui.Graphics.Color.FromArgb("#000000"),
                    Microsoft.Maui.Graphics.Color.FromArgb("#FFFFFF"));
                if (Respond.Contains($"Api_Key无效"))
                {
                    border.Background = Microsoft.Maui.Graphics.Color.FromArgb("#ffbf00");
                }
                if (Respond.Contains("#发生错误"))
                {
                    border.Background = Microsoft.Maui.Graphics.Color.FromArgb("#d71345");
                }
                return border;
            }
            else
            {
                Border border = new()
                {
                    Padding = 5,
                    Margin = new Thickness(10, 0, 10, 10),
                    StrokeThickness = 0,
                    //红色
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
                        TextColor = Microsoft.Maui.Graphics.Color.FromArgb("#FFFFFF"),
                        Background = Brush.Transparent,
                        AutoSize = EditorAutoSizeOption.TextChanges
                    }
                };
                return border;
            }
        }

        [RelayCommand]
        void OpenLink(string url)
        {
            Launcher.OpenAsync(url);
        }
    }
}
