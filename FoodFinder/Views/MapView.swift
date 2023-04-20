//
//  MapView.swift
//  FoodFinder
//
//  Created by Koa Lee on 3/19/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region: MKCoordinateRegion
    //37.87171° N, 122.25967° W - Berkeley
    
    var body: some View {
        Map(coordinateRegion: $region)
            .ignoresSafeArea()
    }
    
    init() {
        region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: 37.86171,
                longitude: -122.26567),
            span: MKCoordinateSpan(
                latitudeDelta: 0.04,
                longitudeDelta: 0.04)
        )
    }
    
    init(lat: Double, lon: Double, lat_range: Double, lon_range: Double) {
        region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: lat,
                longitude: lon),
            span: MKCoordinateSpan(
                latitudeDelta: lat_range,
                longitudeDelta: lon_range)
        )
    }
    
    func set_coords(r: Restaurant) {
        
        region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: r.latitude,
                longitude: r.longitude),
            span: MKCoordinateSpan(
                latitudeDelta: 0.01,
                longitudeDelta: 0.01)
        )
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
