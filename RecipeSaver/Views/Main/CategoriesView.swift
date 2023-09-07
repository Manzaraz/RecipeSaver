//
//  CategoriesView.swift
//  RecipeSaver
//
//  Created by Christian Manzaraz on 03/09/2023.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(Category.allCases) { category in
                    NavigationLink {
                        ScrollView {
                            CategoryView(category: category)
                        }
                        .navigationTitle(category.rawValue + "s")
                    } label: {
                        Text(category.rawValue + "s")
                    }
                }
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
