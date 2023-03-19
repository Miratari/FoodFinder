//
//  RestaurantView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/19/23.
//

import SwiftUI

struct RestaurantView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("southside_station")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .overlay {
                        LinearGradient(gradient: Gradient(colors: [Color.clear, Color.clear, Color.white]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                    }
                
                Text("Restaurant Name")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    .padding(.leading)
                
                HStack() {
                    Text("Food Type")
                        .font(.subheadline)
                        .fontWeight(.thin)
                    Spacer()
                    Text("Rating")
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