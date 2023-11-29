//
//  DetailView.swift
//  ItemList
//
//  Created by Elaidzha Shchukin on 30.11.2023.
//

import SwiftUI

struct DetailView: View {
    var item: Item
    
    var body: some View {
        
        VStack {
            Image(systemName: item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 100)
                .padding()
            Text(item.name)
                .font(.title)
                .padding()
            Text(item.description)
                .font(.body)
                .padding()
            Spacer()
        }
        .navigationTitle(item.name)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: Item(name: "Item 1", description: "Description 1", imageName: "image1"))
    }
}
