//
//  BuyListView.swift
//  roommate
//
//  Created by Neil Auroni on 11/5/22.
//

import SwiftUI


struct BuyListView: View {
    var feed: Feed
    let butt = GroceryItem(name:"butt", bought_status: false, price:2.00)

    var body: some View {
        List {
            ForEach (feed.items) {
                item in Text(item.name)
                }
            
            Button(action: feed.add(item: butt)) {
                Text("Add Item")
            }
            //Label("Add Item", systemImage: "plus")

            }
        }
}



struct BuyListView_Previews: PreviewProvider {
    static var previews: some View {
 
        BuyListView(feed: .example)
    }
}
