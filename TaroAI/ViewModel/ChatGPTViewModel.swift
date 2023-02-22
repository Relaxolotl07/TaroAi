import Foundation

final class ChatGPTViewModel: ObservableObject {
    
    @Published var isInteractingWithChatGPT = false
    @Published var messages

    private let chatGPTApi: ChatGPTAPI

}