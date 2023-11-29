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
                      .frame(width: 50, height: 50)
                  VStack(alignment: .leading) {
                      Text(item.name)
                          .font(.headline)
                      Text(item.description)
                          .font(.subheadline)
                  }
              }
              .padding(8)
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: Item(name: "Item 1", description: "Description 1", imageName: "image1"))
    }
}
