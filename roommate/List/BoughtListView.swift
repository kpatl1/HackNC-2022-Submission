//
//  BoughtListView.swift
//  roommate
//
//  Created by Neil Auroni on 11/5/22.
//

import SwiftUI

struct BoughtListView: View {
    var feed: Feed
    var body: some View {
        List {
            ForEach (feed.items) {
                item in Text(item.name)
            }
            
        }
    }
}

//
struct BoughtListView_Previews: PreviewProvider {
    static var previews: some View {
        BuyListView(feed: .purchased)
    }
}
