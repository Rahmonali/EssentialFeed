//
//  ImageCommentsPresenter.swift
//  EssentialFeed
//
//  Created by Rahmonali on 04/10/26.
//

import Foundation

public final class ImageCommentsPresenter {
    public static var title: String {
        return NSLocalizedString("IMAGE_COMMENTS_VIEW_TITLE",
                                 tableName: "ImageComments",
                                 bundle: Bundle(for: Self.self),
                                 comment: "Title for the imageComments view")
    }
}
