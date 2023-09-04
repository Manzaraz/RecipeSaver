//
//  FavoritesView.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 03/09/2023.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("No has guardado ninguna receta en tus favoritas todavía")
                .padding()
                .navigationTitle("Favoritas")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
