//
//  ContentView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selected_rataurant = emptyRestaurant()
    
    var body: some View {
        VStack {
            MapView()
            ScrollView() {
                NavigationView {
                    VStack(alignment: .leading) {
                        Text("Title")
                            .font(.largeTitle)
                        HStack {
                            Text("Subtitle")
                                .font(.subheadline)
                            Spacer()
                            Text("Open Project")
                                .font(.subheadline)
                        }
                        ForEach(emptyRestaurantList(n: 5)) {r in
                            NavigationLink(destination:RestaurantView()) {
                                Text(r.name)
                            }
                        }
                    } //Text($0.name)
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
