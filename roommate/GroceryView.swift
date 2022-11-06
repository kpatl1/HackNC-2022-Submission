//
//  GroceryView.swift
//  roommate
//
//  Created by Neil Auroni on 11/5/22.
//

import SwiftUI

struct GroceryView: View {
    
    
    var body: some View {
        VStack{
            Text("Grocery List")
            Label("6.99", systemImage: "dollarsign.circle.fill")
            
            AddItemView()
            
            HStack {
                VStack {
                    Text("To Buy")
                    BuyListView(feed: .example)
                }
                VStack {
                    Text("Bought")
                    BoughtListView(feed: .example_complete)
                }
            }
            
        
            
        }
    }
}




struct GroceryView_Previews: PreviewProvider {
    static var previews: some View {
        GroceryView()
    }
}
