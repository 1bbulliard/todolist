//
//  listrowview.swift
//  todolist (iOS)
//
//  Created by Bob Bulliard on 11/7/21.
//

import SwiftUI

struct listrowview: View {
    let title: String
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
        }
    }
}

struct listrowview_Previews: View {
    let title: String
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
        }
    }
}
