//
//  HTTPURLResponse.swift
//  EssentialFeed
//
//  Created by RF on 10/11/25.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }

    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
