//
//  LittleLemonMetaCapstoneApp.swift
//  LittleLemonMetaCapstone
//
//  Created by Oleksandr Smakhtin on 01/07/2023.
//

import SwiftUI

@main
struct LittleLemonMetaCapstoneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
