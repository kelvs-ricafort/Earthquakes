//
//  TestDownloader.swift
//  Earthquakes
//
//  Created by Kelvin on 6/8/23.
//

import Foundation

class TestDownloader: HTTPDataDownloader {
    func httpData(from: URL) async throws -> Data {
        try await Task.sleep(nanoseconds: UInt64.random(in: 100_000_000...500_000_000))
        return testQuakeData
    }
}
