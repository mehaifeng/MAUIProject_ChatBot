using CommunityToolkit.Mvvm.ComponentModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChatBot_MAUI.Models
{
    public partial class DetailHistoryChat:ObservableObject
    {
        [ObservableProperty]
        string chatDateString;
        [ObservableProperty]
        List<Message> allMessage;
    }
}
