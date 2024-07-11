//
//  ViewController.swift
//  CoordinationPattern
//
//  Created by Kaan Uzun on 9.07.2024.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstAction(_ sender: Any) {
        coordinator?.showFirstView()
    }
    
    @IBAction func secondAction(_ sender: Any) {
        coordinator?.showSecondView()
    }
}

