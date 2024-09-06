//
//  SearchableView.swift
//  SnowSeeker
//
//  Created by Adam on 6/9/2024.
//

import SwiftUI

struct SearchableView: View {
    @State private var searchText = ""
    
    var body: some View {
        NavigationStack {
            Text("Searching for \(searchText)")
                .searchable(text: $searchText, prompt: "Look for something")
                .navigationTitle("Searcing")
        }
    }
}

#Preview {
    SearchableView()
}
