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
    var cuisine: String
    var rating: Double
    var price_range: String
    
    let id = UUID()
    
    //class initializers
    init() {
        name = "Empty"
    }
    
    init(name new_name: String, cuisine new_cuisine: String, rating new_rating: Double,
         price_range new_price_range: String) {
        name = new_name
        cuisine = new_cuisine
        rating = new_rating
        price_range = new_price_range
        
    }

    ///Name
    ///Cuisine
    ///Rating
    ///Price Range
    ///Distance (if we have time)
    ///
    ///hello
}
