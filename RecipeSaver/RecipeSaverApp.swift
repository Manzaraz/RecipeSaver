//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 03/09/2023.
//

import SwiftUI

@main
struct RecipeSaverApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
