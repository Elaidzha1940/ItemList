//  /*
//
//  Project: ItemList
//  File: ItemModel.swift
//  Created by: Elaidzha Shchukin
//  Date: 30.11.2023
//
//  */

import Foundation

struct Item: Identifiable {
    var id = UUID()
    var name: String
    var description: String
    var imageName: String
}

let items = [
    
    Item(name: "Aston Martin", description: "In 1913, Aston Martin began as Bamford & Martin, when owners Robert Bambord and Lionel Martin became partners to sell and manufacture cars in London. Martin raced cars at Aston Hill, which is where Aston Martin gets half of its name from, the other half being the surname of Lionel Martin.", imageName: "aston"),
    
    Item(name: "Jaguar F-Type", description: "The Jaguar F-Type P300 is the entry-level model having a 2.0 L turbocharged inline-4 engine rated at 300 PS (221 kW; 296 hp). It accelerates to 97 km/h (60 mph) in 5.7 seconds and has a top speed of 250 km/h (155 mph). P300 sales in the U.S. were discontinued after model year 2021.", imageName: "jaguar"),
    
    Item(name: "BMW 8 series", description: "Powerful twin power turbo gasoline engines and a double turbo-charged common-rail diesel engine give the BMW 8 series Gran Coupé a unique agility and driving dynamics that place the vehicle at the forefront of its class. These are accentuated by the low center of gravity and the body's high rigidity.", imageName: "8s"),
    
    Item(name: "Mercedes Benz S63", description: "AMG variants are usually badged with two numerals, as opposed to regular Mercedes-Benz vehicles, which have three. The numerals do not always indicate engine size, but are rather a tribute to earlier heritage cars, such as the 300 SEL 6.3 litre.", imageName: "s63"),
]
