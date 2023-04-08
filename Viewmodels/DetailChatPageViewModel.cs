using ChatBot_MAUI.Models;
using CommunityToolkit.Mvvm.ComponentModel;
using Microsoft.Maui.Controls;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace ChatBot_MAUI.Viewmodels
{
    public partial class DetailChatPageViewModel : ObservableObject
    {
        public DetailChatPageViewModel()
        {
            Message = HistoryChat.selectHistoryChat;
        }
        
        [ObservableProperty]
        string message;
    }
}
