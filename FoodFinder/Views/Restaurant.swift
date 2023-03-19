//
//  Restaurant.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/19/23.
//

import SwiftUI

struct Restaurant: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("southside_station")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text("Southside Station")
                .font(.largeTitle)
                .fontWeight(.thin)
                .padding(.leading)
        }
            
    }
}

struct Restaurant_Previews: PreviewProvider {
    static var previews: some View {
        Restaurant()
    }
}
