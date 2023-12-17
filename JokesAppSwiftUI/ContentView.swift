//
//  ContentView.swift
//  JokesAppSwiftUI
//
//  Created by halil ibrahim Elkan on 14.10.2023.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var jokesVM = JokesViewModel()
    
    var body: some View {
        VStack {
            NavigationView {
                List(jokesVM.jokes){ element in
                    Text("\(element.id) - \(element.joke)")
                }.navigationTitle("Jokes App")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
