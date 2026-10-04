//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by RF on 05/11/25.
//

import Foundation

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        return location != nil
    }
}
