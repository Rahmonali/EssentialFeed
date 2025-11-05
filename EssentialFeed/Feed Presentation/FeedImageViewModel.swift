//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by RF on 05/11/25.
//

import Foundation

public struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
