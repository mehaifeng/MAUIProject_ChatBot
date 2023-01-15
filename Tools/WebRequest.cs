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
                    var response = await client.PostAsync(requestUrl, input);
                    var responseContent = await response.Content.ReadAsStringAsync();
                    var responType = new WebRequestModel();
                    responType = JsonConvert.DeserializeObject<WebRequestModel>(responseContent);
                    if (response.IsSuccessStatusCode == false)
                    {
                        if (responType.error.code == "invalid_api_key")
                        {
                            WebRequestModel.IsValidApiKey = false;
                            return $"\n\nApi_Key无效，请在下方输入正确的Api_Key，并点击发送";
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
                    string Request = await Task.FromResult(result: responType?.Choicese?.First().Text);
                    string temp = Request.Substring(0, 2);
                    if (temp == "\n\n")
                    {
                        return Request.Split("\n\n")[1];
                    }
                    return Request; 
                }
            }
            catch (Exception ex)
            {
                return $"\n#发生错误：\n{ex}\n";
            }
        }
    }
}
