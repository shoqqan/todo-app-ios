import Foundation

struct Todo: Identifiable{
    var id = UUID()
    var title: String
    var isDone: Bool
}


extension Todo {
    static let samples: [Todo] = [
        Todo(title: "Learn IOS", isDone: true),
        Todo(title: "Learn Angular", isDone: false)
    ]
}
