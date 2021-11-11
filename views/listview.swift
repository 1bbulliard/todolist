//
//  liveviewswift.swift
//  todolist (iOS)
//
//  Created by Bob Bulliard on 11/6/21.
//
// from video https://www.youtube.com/watch?v=SMt4_WUdKag


import SwiftUI

struct listview: View{
  
    
    
    @State var items: [ItemModel] =
    [
        ItemModel(title: "this is the first", iscompleted: false),
        ItemModel(title: "this is the second", iscompleted: true),
        ItemModel(title: "this is the third", iscompleted: true)
    ]
    
    
    var body: some View {
        NavigationView{
        List {
            ForEach(items) {item in
             listrowview(item: item)
                }
        .navigationTitle("hello")
                    .navigationBarItems(
                        leading: EditButton(),
                        trailing:
                            NavigationLink("Add", destination: addview()))
                
            }
            
        }.navigationTitle("hello")
        
        
    }

}


struct listview_Previews: PreviewProvider {
    static var previews: some View {
        listview()
    }
}
