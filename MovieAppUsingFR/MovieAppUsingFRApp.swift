//
//  MovieAppUsingFRApp.swift
//  MovieAppUsingFR
//
//  Created by Mohammad Azam on 3/24/21.
//

import SwiftUI

@main
struct MovieAppUsingFRApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, CoreDataManager.shared.viewContext)
        }
    }
}
