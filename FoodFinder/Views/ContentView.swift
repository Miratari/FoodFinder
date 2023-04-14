//
//  ContentView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            ScrollView() {
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
                    ForEach(emptyRestaurantList(n: 5)) {
                        Text($0.name)
                            .padding()
                    }
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
