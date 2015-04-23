//
//  AwesomeClass.swift
//  SwiftTest
//
//  Created by Patrick Lakemacher on 4/23/15.
//  Copyright (c) 2015 Patrick Lakemacher. All rights reserved.
//

import Foundation

extension Array {
    mutating func shuffle() {
        for i in 0..<(count - 1) {
            let j = Int(arc4random_uniform(UInt32(count - i))) + i
            swap(&self[i], &self[j])
        }
    }
}

final class AwesomeClass {
    
    var array = [UInt32]()
    
    func setupArray() {
        for _ in 0..<100 {
            array.append(arc4random())
        }
    }
    
    func tearDownArray() {
        array.removeAll(keepCapacity: false)
    }
    
    func sortArray() {
        array.sort { $0 < $1 }
    }
    
    func shuffleArray() {
        array.shuffle()
    }
    
    func foobar() -> Bool {
        var a: Int? = 16
        var b: Int? = 32
        var c: Int? = 64
        
        if let a = a, b = b, c = c where c != 0 {
            return true
        } else {
            return false
        }
    }
    
}
