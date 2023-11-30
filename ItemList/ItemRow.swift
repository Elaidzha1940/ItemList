//
//  ItemRow.swift
//  ItemList
//
//  Created by Elaidzha Shchukin on 30.11.2023.
//

import SwiftUI

struct ItemRow: View {
    var item: Item
    
    var body: some View {
        
        HStack {
            Image(systemName: item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 75, height: 75)
            VStack(alignment: .leading) {
                Text(item.name)
                    .font(.system(size: 22, weight: .bold, design: .rounded))
                Text(item.description)
                    .font(.system(size: 18, weight: .medium, design: .rounded))
                    .foregroundColor(.secondary)
            }
        }
        .padding(8)
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: Item(name: "", description: "", imageName: "aston"))
    }
}
