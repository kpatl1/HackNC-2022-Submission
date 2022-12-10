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
            
            
            HStack {
                VStack {
                    Text("To Buy")
                    BuyListView(feed: .needed)
                }
                VStack {
                    Text("Bought")
                    BoughtListView(feed: .purchased)
                }
                
                
                
                
            }
        }
    }
    
    
    
    
    struct GroceryView_Previews: PreviewProvider {
        static var previews: some View {
            GroceryView()
        }
    }
}
