//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by RF on 05/11/25.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
