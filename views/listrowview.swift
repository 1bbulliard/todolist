//
//  listrowview.swift
//  todolist (iOS)
//
//  Created by Bob Bulliard on 11/7/21.
//

import SwiftUI

struct listrowview: View {
    let item: ItemModel
    var body: some View {
        HStack {
            Image(systemName: item.iscompleted ? "checkmark.circle" : "circle.circle")
                .foregroundColor(item.iscompleted ? .green : .red)
            Text(item.title)
                Spacer()
            /* spacer lines all to the left*/
        }
    }
}

struct listrowview_Previews: PreviewProvider {
    static var item1 = ItemModel(title: "first item", iscompleted: false)
    static var item2 = ItemModel(title: "second item", iscompleted: true)
    
    static var previews: some View{
    Group {
        listrowview(item: item1)
        listrowview(item: item2)
    }
    .previewLayout(.sizeThatFits)
}
}
