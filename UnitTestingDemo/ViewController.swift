//
//  ViewController.swift
//  UnitTestingDemo
//
//  Created by Sneha Harke on 22/04/20.
//  Copyright © 2020 Sneha Harke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(2.square())
    }
}

extension Int {
    func square() -> Int {
        return self * self
    }
}
