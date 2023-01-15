using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace ChatBot_MAUI.Tools
{
    public class ReadWriteJson
    {
        /// <summary>
        /// 读Json，入参为Json文件地址，和键值key(键值key可以为null，表示读取全部Json串)
        /// </summary>
        /// <param name="path"></param>
        /// <param name="key"></param>
        /// <returns></returns>
        public string ReadJson(string path, string? key)
        {
            if (File.Exists(path))
            {
                using (System.IO.StreamReader file = System.IO.File.OpenText(path))
                {
                    using (JsonTextReader reader = new JsonTextReader(file))
                    {
                        try
                        {
                            JObject o = (JObject)JToken.ReadFrom(reader);
                            if (key != null)//读key的值
                            {
                                var value = o[key]?.ToString();
                                return value;
                            }
                            return Convert.ToString(o);//读全部
                        }
                        catch (Exception ex)
                        {
                            return null;
                        }
                    }
                }
            }
            else
                return null;
        }
        /// <summary>
        /// 写Json，入参为Json字符串（可以从上面的方法获取），键值key，需要写入的内容Value
        /// </summary>
        /// <param name="jsonstr"></param>
        /// <param name="key"></param>
        /// <param name="Value"></param>
        public void WriteJson(string jsonstr, string key, string Value)
        {
            try
            {
                JObject jo = JObject.Parse(jsonstr);//解析成json
                jo[key] = Value;//修改key的字段
                File.WriteAllText($"{System.Environment.CurrentDirectory}\\UserConfig.json", Convert.ToString(jo));
            }
            catch (Exception)
            {
                return;
            }
        }
    }
}
