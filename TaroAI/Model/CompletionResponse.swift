import Foundation

struct Choice: Decodable {
    let text: String
}

struct CompletionResponse: Decodable {
    let choices: [Choice]
}