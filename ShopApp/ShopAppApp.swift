//
//  ShopAppApp.swift
//  ShopApp
//
//  Created by Eslam Ghazy on 13/9/23.
//

import SwiftUI

@main
struct ShopAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
