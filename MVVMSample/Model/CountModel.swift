//
//  CountModel.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import Foundation

struct CountModel {
    
    var count: Int = 0
    
    mutating func increment() {
        self.count += 1
    }
    
    mutating func setCount(num: Int) {
        self.count = num
    }
    
}
