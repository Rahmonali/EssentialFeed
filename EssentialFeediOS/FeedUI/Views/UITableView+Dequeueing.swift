//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by RF on 20/08/25.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
