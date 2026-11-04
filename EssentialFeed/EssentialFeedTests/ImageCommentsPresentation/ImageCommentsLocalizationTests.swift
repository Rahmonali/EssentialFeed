//
//  ImageCommentsLocalizationTests.swift
//  EssentialFeedTests
//
//  Created by Rahmonali on 04/10/26.
//

import XCTest
import EssentialFeed

@MainActor
class ImageCommentsLocalizationTests: XCTestCase {
    
    func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
        let table = "ImageComments"
        let bundle = Bundle(for: ImageCommentsPresenter.self)
        
        assertLocalizedKeyAndValuesExist(in: bundle, table)
    }
}
