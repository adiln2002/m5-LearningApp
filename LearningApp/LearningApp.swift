//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by ADEL ALMARZOOQ on 10/10/2022.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
