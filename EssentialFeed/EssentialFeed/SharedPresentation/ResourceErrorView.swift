//
//  ResourceErrorView.swift
//  EssentialFeed
//
//  Created by Rahmonali on 02/10/26.
//

import Foundation

@MainActor
public protocol ResourceErrorView {
    func display(_ viewModel: ResourceErrorViewModel)
}
