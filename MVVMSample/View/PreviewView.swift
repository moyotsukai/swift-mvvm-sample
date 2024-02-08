//
//  PreviewView.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import SwiftUI

struct PreviewView: View {
    
    @Binding private var count: Int
    
    init(count: Binding<Int>) {
        self._count = count
    }

    var body: some View {
        Text("\(count)")
            .foregroundStyle(Color.red)
    }
}

