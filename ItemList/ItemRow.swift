//  /*
//
//  Project: ItemList
//  File: ItemRow.swift
//  Created by: Elaidzha Shchukin
//  Date: 30.11.2023
//
//  */

import SwiftUI

struct ItemRow: View {
    var item: Item
    @State private var description: Bool = false
    
    var body: some View {
        
        HStack {
            Image(item.imageName)
                .resizable()
                .scaledToFit()
                .cornerRadius(15)
                .frame(width: 100, height: 100)
            
            VStack(alignment: .leading) {
                Text(item.name)
                    .font(.system(size: 22, weight: .bold, design: .rounded))
                
                if !item.description.isEmpty {
                    VStack(alignment: .leading, spacing: 20) {
                        Text(description ? item.description : "")
                    }
                }
            }
        }
        .padding(8)
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: Item(name: "1", description: "1", imageName: "aston"))
    }
}

