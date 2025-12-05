//
//  UIView+TestHelpers.swift .swift
//  EssentialAppTests
//
//  Created by RF on 05/12/25.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
