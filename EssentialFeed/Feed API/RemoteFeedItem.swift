//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Rahmonali on 10/02/25.
//

import Foundation

internal struct RemoteFeedItem: Equatable, Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
