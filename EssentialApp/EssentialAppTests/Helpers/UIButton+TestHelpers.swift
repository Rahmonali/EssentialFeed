//
//  UIButton+TestHelpers.swift
//  EssentialAppTests
//
//  Created by RF on 02/12/25.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
