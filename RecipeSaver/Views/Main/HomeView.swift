//
//  HomeView.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 03/09/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            
            List(Recipe.all ) { recipe  in
                Text(recipe.name)
                    .navigationTitle("Mis Recetas")
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
