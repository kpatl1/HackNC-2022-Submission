//
//  Item.swift
//  roommate
//
//  Created by Neil Auroni on 11/5/22.
//

import Foundation
import Combine

struct GroceryItem: Identifiable, Codable {
    let id: UUID
    var name: String
    var bought_status: Bool
    var price: Double
    
    init(id: UUID = UUID(), name: String, bought_status: Bool, price: Double) {
        self.id = id
        self.name = name
        self.bought_status = bought_status
        self.price = price
        
    }

    
}

class GroceryItemStore: ObservableObject {
    @Published var items = [GroceryItem]()
}






