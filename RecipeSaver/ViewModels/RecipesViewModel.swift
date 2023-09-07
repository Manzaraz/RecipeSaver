//
//  RecipesViewModel.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 07/09/2023.
//

import Foundation

class RecipesViewModel: ObservableObject {
    
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
    
}
