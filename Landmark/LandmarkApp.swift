//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Sagar Jangra on 08/07/2024.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
