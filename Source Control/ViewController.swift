//
//  ViewController.swift
//  Source Control
//
//  Created by Luka Vilaj on 30/04/2020.
//  Copyright © 2020 Luka Vilaj. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together and returns result. Modified
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

