
import Foundation

final class ChatGPTAPI {

    private var apiKey: String
    private let urlSession = URLSession.shared
    private var urlRequest: urlRequest {
        let url = URL(String: "https://api.openai.com/v1/completions")
        var urlRequest = URLRequest(url: url)
        urlRequest.httpMethod = "POST"
        headers.forEach { urlRequest.setValue($1, forHTTPHeaderField: $0)}
        return urlRequest
    }

    private var headers: [String: String] {
        [
            "Content-Type" : "application/json",
            "Authorization" : "Bearer \(apiKey)"
        ]
    }

    private let jsonDecoder = JSONDecoder()


   private var basePrompt: String {
    "You are a "
   } 
}