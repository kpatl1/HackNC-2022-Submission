//
//  BoughtListView.swift
//  roommate
//
//  Created by Neil Auroni on 11/5/22.
//

import SwiftUI

struct BoughtListView: View {
    let feed: Feed
    
    var body: some View {
        List {
            ForEach (feed.items) {
                item in Text(item.name + "-" + "\(item.price)").saturation(10)
                }
            Label("bought item", systemImage: "plus")
        }
    }
}
//
//struct BoughtListView_Previews: PreviewProvider {
//    static var previews: some View {
//        BoughtListView(feed .example_completefeed)
//    }
//}
