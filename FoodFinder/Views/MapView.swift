//
//  MapView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/19/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region =
    //37.87171° N, 122.25967° W - Berkeley
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 37.86171, longitude: -122.26567),
            span: MKCoordinateSpan(latitudeDelta: 0.04, longitudeDelta: 0.04)
        )
    
    var body: some View {
        Map(coordinateRegion: $region)
            .ignoresSafeArea()
    }
    
    init() {
        
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
