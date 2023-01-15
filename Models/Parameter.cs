using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CommunityToolkit.Mvvm.ComponentModel;

namespace ChatBot_MAUI.Models
{
    public partial class Parameter : ObservableObject
    {
        [ObservableProperty]
        private string apiKey;
        [ObservableProperty]
        private string model = "text-davinci-003";
        [ObservableProperty]
        private double temperature = 0;
        [ObservableProperty]
        private string prompt;
        [ObservableProperty]
        private double top_p;
        [ObservableProperty]
        private double frequency_penalty = 2;
        [ObservableProperty]
        private double presence_penalty = 1;
        [ObservableProperty]
        private int max_tokens = 1024;

        /// <summary>
        /// 我的输入
        /// </summary>
        [ObservableProperty]
        private string myInput;
    }
}
