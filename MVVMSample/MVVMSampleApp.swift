//
//  MVVMSampleApp.swift
//  MVVMSample
//
//  Created by Owner on 2024/02/08.
//

import SwiftUI

@main
struct MVVMSampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(model: CountModel())
        }
    }
}
