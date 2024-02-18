//
//  CountModel.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import Foundation

@MainActor
class CountModel: ObservableObject {
    
    @Published var count: Int = 0
    
    public func increment() {
        self.count += 1
    }
    
    public func setCount(num: Int) {
        self.count = num
    }
    
}
