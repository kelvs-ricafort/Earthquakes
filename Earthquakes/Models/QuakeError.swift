//
//  QuakeError.swift
//  Earthquakes
//
//  Created by Kelvin on 6/8/23.
//

import Foundation

enum QuakeError: Error {
    case missingData
}

extension QuakeError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .missingData:
            return NSLocalizedString("Found and will discard a quake missing a valid code, magnitude, place or time", comment: "")
        }
    }
}
