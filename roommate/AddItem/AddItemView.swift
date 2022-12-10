//
//  AddItemView.swift
//  roommate
//
//  Created by Kishan Patel on 11/5/22.
//

import SwiftUI





func createNewItem(name: String, status:Bool, price: Double){
   //var GroceryItem = GroceryItem(name: name,bought_status: status,price: price)
    
}
struct AddItemView: View {
    @State var name: String = ""
    @State var priceString:String = ""
    
    var itemStatus: Bool = false
    
    var body: some View {
        VStack(spacing: 50){
            Text("Enter Your Item Details Below")
                .bold()
                .font(.title)
                .frame(width: 370)
            TextField("Enter Item Name...", text: $name)
                .padding()
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.gray)
                .frame(width: 300, height: 50)
                .padding()
            TextField("Enter Item Price...", text: $priceString)
                .padding()
                .keyboardType(.decimalPad)
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.gray)
                .frame(width: 300, height: 50)
                .padding()
            Button("naext") {
                
            }
                
        }
        
    }
    
}

struct AddItemView_Previews: PreviewProvider {
    static var previews: some View {
        AddItemView()
    }
}
