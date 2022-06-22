//
//  TestProjApp.swift
//  TestProj WatchKit Extension
//
//  Created by Elif Nur Catakli on 18.06.22.
//

import SwiftUI

@main
struct TestProjApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
