//
//  CacheFeedUseCaseTests.swift
//  EssentialFeedTests
//
//  Created by Rahmonali on 10/01/25.
//

import XCTest

class LocalFeedCache {
    init(store: FeedStore) {
        
    }
}

class FeedStore {
    var deleteCacheFeedCallCount = 0
}

class CacheFeedUseCaseTests: XCTestCase {
    
    func test_init_doesNotDeleteCacheUponCreation() {
        let store = FeedStore()
        _ = LocalFeedCache(store: store)
        
        XCTAssertEqual(store.deleteCacheFeedCallCount, 0)
    }
}
