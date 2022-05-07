//
//  SomeAppApp.swift
//  SomeApp
//
//  Created by Илья Зелькин on 31.01.2022.
//

import SwiftUI

@main
struct SomeAppApp: App {
    @AppStorage("isOnboarding") var isOnboarding = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                ContentView()
            } else {
                    HomeView()
            }
        }
    }
}
