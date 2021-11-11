//
//  itemmodel.swift
//  todolist (iOS)
//
//  Created by Bob Bulliard on 11/10/21.
//

import Foundation
import SwiftUI
struct ItemModel:Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let iscompleted: Bool
    
    class  Itemrec: ObservableObject {
        @Published var items = [ItemModel]()
        }
    @StateObject var itemtrec = Itemrec()
        
  
    
    }
  



