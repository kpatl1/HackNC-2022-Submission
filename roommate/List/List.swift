//
//  List.swift
//  roommate
//
//  Created by Neil Auroni on 11/5/22.
//

import Foundation



struct Feed {
    var items: [GroceryItem]
    
    static let needed: Feed = Feed(items: [
        GroceryItem(name: "Eggs", bought_status: false, price: 5.99),
        GroceryItem(name: "Cheese", bought_status: false, price: 4.99),
        
    ])
    
    static let purchased: Feed = Feed(items: [
        GroceryItem(name: "Milk", bought_status: true, price: 6.99)
    ])
    
    mutating func add(item: GroceryItem) {
        items.append(item)
    }
}






