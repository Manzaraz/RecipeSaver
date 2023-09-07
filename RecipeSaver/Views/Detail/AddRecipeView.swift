//
//  AddRecipeView.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 07/09/2023.
//

import SwiftUI

struct AddRecipeView: View {
    @State private var name: String = ""
    @State private var selectedCategory: Category = Category.main
    @State private var description: String = ""
    @State private var ingredients: String = ""
    @State private var directions: String = ""
    
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Name")) {
                    TextField("Recipe Name", text: $name)
                }
                
                Section(header: Text("Category")) {
                    
                }
                
                Section(header: Text("Description")) {
                    TextField("Description", text: $description)
                    
                }
                
                Section(header: Text("Ingredients")) {
                    TextField("Ingredients", text: $ingredients)
                    
                }

                Section(header: Text("Directions")) {
                    TextField("Directions", text: $directions)
                    
                }

                
            }
            .navigationTitle("New Recipe")
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct AddRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        AddRecipeView()
    }
}
