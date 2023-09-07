//
//  CategoryView.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 07/09/2023.
//

import SwiftUI

struct CategoryView: View {
    @EnvironmentObject var recipesVM: RecipesViewModel
    
    var category: Category
    
    // Computed Property
    var recipes: [Recipe] {
        return recipesVM.recipes.filter { $0.category == category.rawValue }
    }
    
    
    var body: some View {
        ScrollView {
            RecipeList(recipes: recipes )
        }
        .navigationTitle(category.rawValue + "s")
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.dessert)
            .environmentObject(RecipesViewModel())
    }
}
