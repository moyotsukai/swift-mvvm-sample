//
//  ContentView.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var model: CountModel
    
    var body: some View {
        VStack {
            Text("\(model.count)")
            PreviewView(count: $model.count)
            ControllerView(count: $model.count, incrementHandler: { model.increment() }) { num in
                model.setCount(num:num)
            }
        }
        .padding()
    }
}
