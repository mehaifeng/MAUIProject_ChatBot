using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace ChatBot_MAUI.Models
{
    public class WebRequestModel
    {
        [JsonProperty("id")]
        public string? Id { get; set; }

        [JsonProperty("object")]
        public string? Object { get; set; }

        [JsonProperty("created")]
        public string? Created { get; set; }

        [JsonProperty("model")]
        public string? Model { get; set; }

        [JsonProperty("choices")]
        public List<Choices>? Choicese { get; set; }

        [JsonProperty("usage")]
        public Usage? Usages { get; set; }

        [JsonProperty("error")]
        public ErrorInfo? error { get; set; }

        /// <summary>
        /// Api_Key是否有效
        /// </summary>
        public static bool IsValidApiKey { get; set; } = true;

        public class Choices
        {
            [JsonProperty("text")]
            public string? Text { get; set; }
            [JsonProperty("index")]
            public string? Index { get; set; }
            [JsonProperty("logprobs")]
            public string? Logprobs { get; set; }
            [JsonProperty("finish_reson")]
            public string? Finish_reson { get; set; }
        }
        public class Usage
        {
            [JsonProperty("prompt_tokens")]
            public string? Prompt_tokens { get; set; }
            [JsonProperty("completion_tokens")]
            public string? Completion_tokens { get; set; }
            [JsonProperty("total_tokens")]
            public string? Total_tokens { get; set; }
        }
        public class ErrorInfo
        {
            [JsonProperty("message")]
            public string? message { get; set; }

            [JsonProperty("type")]
            public string? type { get; set; }

            [JsonProperty("param")]
            public string? param { get; set; }

            [JsonProperty("code")]
            public string? code { get; set; }
        }
    }
}

