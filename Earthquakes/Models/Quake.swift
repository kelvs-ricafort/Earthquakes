//
//  Quake.swift
//  Earthquakes
//
//  Created by Kelvin on 6/7/23.
//

import Foundation

struct Quake {
    let magnitude: Double
    let place: String
    let time: Date
    let code: String
    let detail: URL
}

extension Quake: Identifiable {
    var id: String { code }
}
