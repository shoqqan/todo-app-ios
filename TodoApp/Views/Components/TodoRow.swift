//
//  TodoRow.swift
//  MyApp
//
//  Created by Shokan Tatayev on 20.10.2026.
//

import SwiftUI

struct TodoRow: View {
    let todo: Todo
    var body: some View {
        HStack{
            Image(systemName: todo.isDone ? "circle.fill" : "circle")
            Text("\(todo.title)")
        }
    }
}

#Preview {
    TodoRow(todo: Todo.samples[0])
}

