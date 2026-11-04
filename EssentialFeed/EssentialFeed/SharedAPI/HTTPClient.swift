//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Rahmonali on 13/12/24.
//

import Foundation

public protocol HTTPClient {
    func get(from url: URL) async throws -> (Data, HTTPURLResponse)
}
