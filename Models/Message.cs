using CommunityToolkit.Mvvm.ComponentModel;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChatBot_MAUI.Models
{
    public partial class Message : ObservableObject
    {
        public string role = "user";
        public string content;
    }
}
