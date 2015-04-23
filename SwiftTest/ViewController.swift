//
//  ViewController.swift
//  SwiftTest
//
//  Created by Patrick Lakemacher on 4/23/15.
//  Copyright (c) 2015 Patrick Lakemacher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var awesomeObject = AwesomeClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        awesomeObject.setupArray()
        awesomeObject.sortArray()
        awesomeObject.shuffleArray()
        awesomeObject.foobar()
        awesomeObject.tearDownArray()
    }
}
