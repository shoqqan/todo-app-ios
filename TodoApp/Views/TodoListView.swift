import SwiftUI
import Playgrounds

struct TodoListView: View {
    var body: some View {
        List(Todo.samples){
            todo in TodoRow(todo: todo)
        }
    }
}

#Preview {
    TodoListView()
}

#Playground {
    _ = 1 + 2
}
