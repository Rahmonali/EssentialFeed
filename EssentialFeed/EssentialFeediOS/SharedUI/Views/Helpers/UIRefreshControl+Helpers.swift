//
//  UIRefreshControl+Helpers.swift.swift
//  EssentialFeediOS
//
//  Created by RF on 02/12/25.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
