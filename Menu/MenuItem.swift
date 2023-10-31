//
//  MenuItem.swift
//  Menu
//
//  Created by Sakshi Patil on 30/10/2023.
//

import Foundation

struct MenuItem: Identifiable {
	
	var id: UUID = UUID()
	var name: String
	var price: String
	var imageName: String
}

var firstItem = MenuItem(name: "Onigiri", price: "$1.99", imageName: "onigiri")
var secondItem  = MenuItem(name: "Meguro Sushi", price: "$4.00", imageName: "meguro-sushi")
