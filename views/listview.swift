//
//  liveviewswift.swift
//  todolist (iOS)
//
//  Created by Bob Bulliard on 11/6/21.
//

import SwiftUI

struct listview: View {
    @State var items: [String] =
[
"first line",
"Second line",
"Third line",
"4th line"
]
    var body: some View {
        List{
            ForEach(items, id: \.self) {item in listrowview(title: item)
                    
            }
            
        }
     
        
    }

}
struct listrowview: View {
    let title: String
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
        }
    }
}
struct listview_Previews: PreviewProvider {
    static var previews: some View {
     listview()
    }
}
