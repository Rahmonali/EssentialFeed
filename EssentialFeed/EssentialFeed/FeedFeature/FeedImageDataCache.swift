//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by RF on 24/11/25.
//

import Foundation

public protocol FeedImageDataCache {
    func save(_ data: Data, for url: URL) throws
}
