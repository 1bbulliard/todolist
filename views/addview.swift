//
//  addview.swift
//  todolist (iOS)
//
//  Created by Bob Bulliard on 11/9/21.
//

import SwiftUI

struct addview: View {
    @State var textfieldtext: String = ""
    var body: some View {
        ScrollView {
            VStack {
                TextField("Type something here", text: $textfieldtext)
                    .padding(.horizontal)
                    .frame (height: 55)
                
                    
                    .foregroundColor(.blue)
                .cornerRadius(10)
                Button {
                    
                } label: {
                 Text("Save")
                        .foregroundColor(.white)
                        .font(.headline)
                        .background(Color.accentColor)
                        .frame (height: 55)
                        .frame(maxWidth: .infinity)
                }

            }
                        
            .padding(16)
        }
            .navigationTitle("Add an item:")
            .foregroundColor(.blue)
    }
}

struct addview_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        addview()
    }
}
}
