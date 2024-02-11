//
//  ControllerView.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import SwiftUI

struct ControllerView: View {
    
    @Binding private var count: Int
    private var increment: () -> Void
    private var setCount: (Int) -> Void
    
    init(count: Binding<Int>, 
         incrementHandler increment: @escaping () -> Void,
         setCountHandler setCount: @escaping (Int) -> Void) {
        self._count = count
        self.increment = increment
        self.setCount = setCount
    }
    
    var body: some View {
        Button("+") {
            increment()
        }
        Button("10にする") {
            setCount(10)
        }
    }
}

