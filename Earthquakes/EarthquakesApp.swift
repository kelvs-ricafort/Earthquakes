//
//  EarthquakesApp.swift
//  Earthquakes
//
//  Created by Kelvin on 6/7/23.
//

import SwiftUI

@main
struct EarthquakesApp: App {
    @StateObject var quakesProvider = QuakesProvider()
    var body: some Scene {
        WindowGroup {
            Quakes()
                .environmentObject(quakesProvider)
        }
    }
}
