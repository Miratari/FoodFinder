//
//  ContentView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/12/23.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State public var selected_restaurant = emptyRestaurant()
    @State public var map = MapView()
    
    var body: some View {
        VStack {
            NavigationView {
                ScrollView {
                    VStack(alignment: .leading) {
                        Text("Food Finder")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                        HStack {
                            Text("Subtitle")
                                .font(.subheadline)
                            Spacer()
                            Text("Open Project")
                                .font(.subheadline)
                                .padding(.bottom)
                        }
                        
                        ForEach(emptyRestaurantList(n: 14)) {r in
                            NavigationLink(destination:RestaurantView(restaurant: r)) {
                                Text(r.name)
                                    .padding([.leading, .bottom, .trailing])
                            }.simultaneousGesture(TapGesture().onEnded(){
                                selected_restaurant = r
                                
                            })
                        }
                    }
                    .padding()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
