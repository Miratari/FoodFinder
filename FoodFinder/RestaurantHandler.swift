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
        restaurantList.append(Restaurant(name: "Restaurant \(i)"))
    }
    return restaurantList
}

func emptyRestaurant() -> Restaurant {
    return Restaurant()
}
