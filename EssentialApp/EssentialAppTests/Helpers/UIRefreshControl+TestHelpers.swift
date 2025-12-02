//
//  UIRefreshControl+TestHelpers.swift
//  EssentialAppTests
//
//  Created by RF on 02/12/25.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        simulate(event: .valueChanged)
    }
}
