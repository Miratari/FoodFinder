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
                        .foregroundColor(.black)
                    HStack {
                        Text("Subtitle")
                            .font(.subheadline)
                            .foregroundColor(.black)
                        Spacer()
                        Text("Open Project")
                            .font(.subheadline)
                            .foregroundColor(.black)
                    }
                    ForEach(emptyRestaurantList(n: 5)) {
                        Text($0.name)
                            .padding()
                    }
                }
                .padding()
                .ignoresSafeArea()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
