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
        Item(name: "Item 1", description: "Description 1", imageName: "image1"),
        Item(name: "Item 2", description: "Description 2", imageName: "image2"),
        Item(name: "Item 3", description: "Description 3", imageName: "image3"),
    ]
    
    var body: some View {
        
        NavigationView {
            List(items) { item in
                NavigationLink(destination: DetailView(item: item)) {
                    ItemRow(item: item)
                }
            }
            .navigationTitle("Items")
        }
    }
}

#Preview {
    ContentView()
}
