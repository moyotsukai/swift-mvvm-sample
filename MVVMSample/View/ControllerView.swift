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
    
    init(count: Binding<Int>, handler increment: @escaping () -> Void) {
        self._count = count
        self.increment = increment
    }
    
    var body: some View {
        Button("+") {
            increment()
        }
    }
}

