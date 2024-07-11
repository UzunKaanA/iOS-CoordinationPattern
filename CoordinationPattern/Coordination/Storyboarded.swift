//
//  Storyboarded.swift
//  CoordinationPattern
//
//  Created by Kaan Uzun on 9.07.2024.
//

import Foundation
import UIKit

protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let viewController = storyboard.instantiateViewController(withIdentifier: id)
        return viewController as! Self
    }
}
