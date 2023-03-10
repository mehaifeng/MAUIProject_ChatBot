using ChatBot_MAUI.Views;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace ChatBot_MAUI.Models
{
    public partial class HistoryChat : ObservableObject
    {
        public class DetailHistoryChat
        {
            public string ChatDateString { get; set; }
            public List<Message> AllMessages { get; set; }
        }
        public static List<Message> AllMessage { get; set; } = new List<Message>();

        [ObservableProperty]
        public static ObservableCollection<DetailHistoryChat> items = new();

        [ObservableProperty]
        public static string chatDateString;

        [ObservableProperty]
        public static string selectHistoryChat;

        [RelayCommand]
        async Task OpenDetailChatPage(DetailHistoryChat o)
        {
            string ChatMessage = "";
            var temp = o.AllMessages;
            foreach (var item in temp)
            {
                ChatMessage += $"{item.role}: {item.content}\n<=========================>\n";
            }
            SelectHistoryChat = ChatMessage;
            await Shell.Current.GoToAsync(nameof(DetailChatPage));
        }
        [RelayCommand]
        void DeletdItem(DetailHistoryChat o)
        {
            Items.Remove(o);
            string path = $"{FileSystem.Current.AppDataDirectory}//HistoryChat.json";
            string ReadToSaveStr = JsonConvert.SerializeObject(Items);
            File.WriteAllTextAsync(path, ReadToSaveStr);
        }
    }
}
