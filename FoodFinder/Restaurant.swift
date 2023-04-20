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
    var latitude: Double
    var longitude: Double
    
    let id = UUID()
    
    //class initializers
    //37.87171° N, 122.25967° W - Berkeley

    init() {
        name = "Empty"
        cuisine = "None"
        rating = 0.0
        price_range = "None"
        latitude = 37.87171
        longitude = -122.25967
    }
    
    init(name new_name: String, cuisine new_cuisine: String, rating new_rating: Double,
         price_range new_price_range: String, latitude lat: Double, longitude lon: Double) {
        name = new_name
        cuisine = new_cuisine
        rating = new_rating
        price_range = new_price_range
        latitude = lat
        longitude = lon
    }

    ///Name
    ///Cuisine
    ///Rating
    ///Price Range
    ///Distance (if we have time)
    ///
    ///hello
}
