using ChatBot_MAUI.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChatBot_MAUI.Tools
{
    public class WebRequest
    {
        public async static Task<string?> WebRequestMethon(string? apikey, string? requestUrl, StringContent? input)
        {
            try
            {
                using (var client = new HttpClient())
                {
                    client.DefaultRequestHeaders.Add("Authorization", $"Bearer {apikey}");
                    client.Timeout = TimeSpan.FromSeconds(20);
                    var response = await client.PostAsync(requestUrl, input);
                    var responseContent = await response.Content.ReadAsStringAsync();
                    var responType = new WebRequestModel();
                    responType = JsonConvert.DeserializeObject<WebRequestModel>(responseContent);
                    if (response.IsSuccessStatusCode == false)
                    {
                        if (responType.error.code == "invalid_api_key")
                        {
                            WebRequestModel.IsValidApiKey = false;
                            return $"Api_Key无效";
                        }
                        else if (responType.error.message == "you must provide a model parameter")
                        {
                            WebRequestModel.IsValidApiKey = true;
                        }
                        string errorInfo = $"#发生错误：\n\n错误类型：\n{responType.error.type}\n错误内容：\n{responType.error.message}";
                        return errorInfo;
                    }
                    WebRequestModel.IsValidApiKey = true;
                    // 返回接收到的内容
                    HistoryChat.AllMessage.Add(responType?.Choicese?.First().MessageDetail);
                    string Request = await Task.FromResult(result: responType?.Choicese?.First().MessageDetail.content);
                    if (Request.Substring(0, 2) == "\n\n")
                    {
                        return Request.Substring(2, Request.Length-2);
                    }
                    return Request; 
                }
            }
            catch (Exception ex)
            {
                if(ex.ToString().Contains($"10 seconds elapsing"))
                {
                    return $"#发生错误：\n请求超时了，请检查网络!";
                }
                else if(ex.ToString().Contains($"System.Net.WebException: Socket closed"))
                {
                    return $"#发生错误：\n Socket is closed";
                }
                if (ex.ToString().Length > 100)
                {
                    return $"#发生错误：\n{ex.ToString()[..100]}……";
                }
                return $"#发生错误：\n{ex}\n";
            }
        }
    }
}
