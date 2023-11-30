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
            Text(item.name)
                .font(.system(size: 22, weight: .bold, design: .rounded))
                .padding()
            Image(item.imageName)
                .resizable()
                .scaledToFit()
                .cornerRadius(15)
                .padding()
            Text(item.description)
                .font(.system(size: 15, weight: .bold, design: .rounded))
                .foregroundColor(.secondary)
                .padding()
            Spacer()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: Item(name: "1", description: "1", imageName: "aston"))
    }
}
