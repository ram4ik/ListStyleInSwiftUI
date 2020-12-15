//
//  ContentView.swift
//  ListStyleInSwiftUI
//
//  Created by ramil on 15.12.2020.
//

import SwiftUI

struct ContentView: View {
    var items = ["Apple", "Banana", "Cherry", "Dragon fruit"]
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    ForEach(items, id: \.self) { item in
                        Text(item)
                    }
                }
            }.navigationTitle("Fruits")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
