//
//  ContentView.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 03/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel())
    }
}
