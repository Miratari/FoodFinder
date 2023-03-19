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
            Text("Southside Station")
                .font(.title)
                .foregroundColor(.black)
            HStack {
                Text("Thai Fusion")
                    .font(.subheadline)
                    .foregroundColor(.black)
                Spacer()
                Text("Southside")
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
