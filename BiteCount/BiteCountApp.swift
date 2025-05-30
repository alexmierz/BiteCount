//
//  BiteCountApp.swift
//  BiteCount
//
//  Created by Alex Mierzejewski on 5/29/25.
//

import Firebase

@main
struct BiteCountApp: App {
    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
