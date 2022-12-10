//
//  BuyListView.swift
//  roommate
//
//  Created by Neil Auroni on 11/5/22.
//

import SwiftUI


struct BuyListView: View {
    var feed: Feed
    var body: some View {
        List {
            ForEach (feed.items) {
                item in Text(item.name)
            }
            
        }
    }
}




struct BuyListView_Previews: PreviewProvider {
    static var previews: some View {
        
        BuyListView(feed: .needed)
    }
}
