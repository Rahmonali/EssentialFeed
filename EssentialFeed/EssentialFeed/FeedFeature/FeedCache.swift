//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by RF on 24/11/25.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>
    
    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
