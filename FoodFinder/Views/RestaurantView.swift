//
//  RestaurantView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/19/23.
//

import SwiftUI

struct RestaurantView: View {
    
    var restaurant: Restaurant
    
    init() {
        restaurant = Restaurant()
    }
    
    init(restaurant new_restaurant: Restaurant) {
        restaurant = new_restaurant
    }

    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text(restaurant.name)
                    .font(.largeTitle)
                    .fontWeight(.light)
                    .padding(.leading)
                HStack() {
                    Text(restaurant.cuisine)
                        .font(.subheadline)
                        .fontWeight(.thin)
                    Spacer()
                    Text(String(restaurant.rating))
                        .font(.subheadline)
                        .fontWeight(.thin)
                    Spacer()
                    Text(restaurant.price_range)
                        .font(.subheadline)
                        .fontWeight(.thin)
                }
                
                .padding(.horizontal)
            }
        }
    }
}

struct RestaurantView_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantView()
    }
}
