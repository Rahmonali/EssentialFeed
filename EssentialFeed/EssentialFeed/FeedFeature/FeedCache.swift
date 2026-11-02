//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by RF on 24/11/25.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
