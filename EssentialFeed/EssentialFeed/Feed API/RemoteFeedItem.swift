//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Rahmonali on 10/02/25.
//

import Foundation

 struct RemoteFeedItem: Equatable, Decodable {
     let id: UUID
     let description: String?
     let location: String?
     let image: URL
}
