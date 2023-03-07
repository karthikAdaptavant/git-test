//
//  ContentView.swift
//  GitTest
//
//  Created by Karthik on 28/02/23.
//

import SwiftUI
import Foundation

// Adding changes from Alpha
// 
struct ContentView: View {
    
    @State private var searchText = ""
    
    var body: some View {
        VStack {
            HStack { Text("My Branch") }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .searchable(text: $searchText)
        }
        .padding()
    }
}

// #1 #2
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
