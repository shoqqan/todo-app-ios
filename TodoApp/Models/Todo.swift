import Foundation

struct Todo: Identifiable{
    var id = UUID()
    var title: String
    var IsDone: Bool
}


extension Todo {
    static let samples: [Todo] = [
        Todo(title: "Learn IOS", IsDone: true),
        Todo(title: "Learn Angular", IsDone: false)
    ]
}
