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
    let items = [
        Item(name: "Aston Martin", description: "Description 1", imageName: "aston"),
        Item(name: "Jaguar F-Type", description: "Description 2", imageName: "jaguar"),
        Item(name: "BMW 8 series", description: "Description 3", imageName: "8s"),
        Item(name: "Mercedes Benz S63", description: "Description 3", imageName: "s63"),
    ]
    
    var body: some View {
        
        NavigationView {
            List(items) { item in
                NavigationLink(destination: DetailView(item: item)) {
                    ItemRow(item: item)
                }
                .listStyle(.grouped)
            }
            .navigationTitle("Items")
        }
    }
}

#Preview {
    ContentView()
}
