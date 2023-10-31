//
//  MenuListRow.swift
//  Menu
//
//  Created by Sakshi Patil on 30/10/2023.
//

import SwiftUI

struct MenuListRow: View {
	
	var item: MenuItem
	
    var body: some View {
		HStack {
			Image(item.imageName)
				.resizable()
				.aspectRatio(contentMode: .fit)
				.frame(height: 50)
				.cornerRadius(10)
			
			Text(item.name)
				.bold()
			
			Spacer()
			
			Text("$" + item.price)
		}
		.listRowSeparator(.hidden)
		.listRowBackground(Color.brown.opacity(0.1))
    }
}

#Preview {
	MenuListRow(item: .init(name: "testItem", price: "$1.99", imageName: "sushi"))
}
