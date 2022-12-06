//
//  IdrealmMoneyTrackerApp.swift
//  IdrealmMoneyTracker
//
//  Created by Patrick Chen on 2022/12/5.
//

import SwiftUI

@main
struct IdrealmMoneyTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
