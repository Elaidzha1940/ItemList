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
                //.frame(height: 100)
                .padding()
            Text(item.name)
                .font(.system(size: 22, weight: .bold, design: .rounded))
                .padding()
            Text(item.description)
                .font(.system(size: 28, weight: .bold, design: .rounded))
                .foregroundColor(.secondary)
                .padding()
            Spacer()
        }
        .navigationTitle(item.name)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: Item(name: "", description: "", imageName: ""))
    }
}
