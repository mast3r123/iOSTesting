//
//  Hater.swift
//  First
//
//  Created by master on 6/7/22.
//

import Foundation

struct Hater {
    
    var hating = false
    
    mutating func hadABadDay() {
        hating = true
    }
    
    mutating func hadAGoodDay() {
        hating = false
    }
}
