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
        NavigationView{
        List{
            ForEach(items, id: \.self) {item in listrowview(title: item)
                
                    .navigationTitle("hello")
                    .navigationBarItems(
                        leading: EditButton(),
                        trailing:
                            NavigationLink("add", destination: Text("Destination")))
                
            }
            
        }.navigationTitle("hello")
        
        
    }
}
}


struct listview_Previews: PreviewProvider {
    static var previews: some View {
        listview()
    }
}
