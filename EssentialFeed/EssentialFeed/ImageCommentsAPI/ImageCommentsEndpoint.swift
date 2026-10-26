//
//  ImageCommentsEndpoint.swift
//  EssentialFeed
//
//  Created by Rahmonali on 26/10/26.
//

import Foundation

public enum ImageCommentsEndpoint {
    case get(UUID)
    
    public func url(baseURL: URL) -> URL {
        switch self {
        case let .get(id):
            return baseURL.appendingPathComponent("/v1/image/\(id)/comments")
        }
    }
}
