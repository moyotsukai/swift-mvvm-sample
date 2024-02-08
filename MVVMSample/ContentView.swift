//
//  ContentView.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var viewModel: CountViewModel
        
    var body: some View {
        VStack {
            Text("\(viewModel.count)")
            PreviewView(count: $viewModel.count)
            ControllerView(count: $viewModel.count) { 
                viewModel.increment()
            }
        }
        .padding()
    }
}
