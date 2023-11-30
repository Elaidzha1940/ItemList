//  /*
//
//  Project: ItemList
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 30.11.2023
//
//  */

import SwiftUI

struct ContentView: View {
  
    var body: some View {
        
        NavigationView {
            List(items) { item in
                NavigationLink(destination: DetailView(item: item)) {
                    ItemRow(item: item)
                }
                .listStyle(.insetGrouped)
            }
            .navigationTitle("Items")
        }
    }
}

#Preview {
    ContentView()
}
