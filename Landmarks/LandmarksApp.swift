//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Дмитрий Фетюхин on 13.06.2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
