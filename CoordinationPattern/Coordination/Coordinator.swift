//
//  Coordinator.swift
//  CoordinationPattern
//
//  Created by Kaan Uzun on 9.07.2024.
//

import Foundation
import UIKit

protocol Coordinator {
    //var childrenCoordinators: [Coordinator] { get set}
    var navigationController: UINavigationController { get set }
    
    func start()
}
