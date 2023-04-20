//
//  RestaurantHandler.swift
//  FoodFinder
//
//  Created by Koa Lee on 4/13/23.
//

import Foundation

func emptyRestaurantList(n: Int = 0) -> [Restaurant] {
    var restaurantList: [Restaurant] = []
    for i in 0...n {
        restaurantList.append(Restaurant(name: "Restaurant " + String(i), cuisine: "None", rating: 0.0, price_range: "None", latitude: 37.86171, longitude: -122.26567))
    }
    return restaurantList
}

func emptyRestaurant() -> Restaurant {
    return Restaurant()
}
