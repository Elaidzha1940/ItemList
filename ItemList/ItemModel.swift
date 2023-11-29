//
//  ItemModel.swift
//  ItemList
//
//  Created by Elaidzha Shchukin on 30.11.2023.
//

import Foundation

struct Item: Identifiable {
    var id = UUID()
    var name: String
    var description: String
    var imageName: String
}
