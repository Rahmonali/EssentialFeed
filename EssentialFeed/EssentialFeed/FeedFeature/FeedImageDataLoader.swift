//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by RF on 20/06/25.
//

import Foundation

public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
