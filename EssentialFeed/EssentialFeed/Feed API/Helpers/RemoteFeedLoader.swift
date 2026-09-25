//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Rahmonali on 11/12/24.
//

import Foundation

public typealias RemoteFeedLoader = RemoteLoader<[FeedImage]>

public extension RemoteFeedLoader {
    convenience init(url: URL, client: HTTPClient) {
        self.init(url: url, client: client, mapper: FeedItemsMapper.map)
    }
}
