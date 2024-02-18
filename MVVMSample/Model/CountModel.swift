//
//  CountModel.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import Foundation

@MainActor
class CountModel: ObservableObject {
    
    static let shared = CountModel()
    
    @Published var count: Int = 0
    
    func increment() {
        self.count += 1
    }
    
    func setCount(num: Int) {
        self.count = num
    }
    
}
