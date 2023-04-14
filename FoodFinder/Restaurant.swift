//
//  Restaurant.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/19/23.
//

import Foundation

class Restaurant: Identifiable {
    //instance variables go here
    var name: String
    let id = UUID()
    
    //class initializers
    init() {
        name = "Empty"
    }
    
    init(name new_name: String) {
        name = new_name
    }
    
    ///Name
    ///Cuisine
    ///Rating
    ///Price Range
    ///Distance (if we have time)
    ///
    ///hello
}
