//
//  ContentView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Food Finder")
                .font(.largeTitle)
                .foregroundColor(.black)
            HStack {
                Text("App for finding good restaurants nearby")
                    .font(.subheadline)
                    .foregroundColor(.black)
                Spacer()
                Text("Open Project")
                    .font(.subheadline)
                    .foregroundColor(.black)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
