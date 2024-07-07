//
//  ContentView.swift
//  Swift Lern App Developer Akademie
//
//  Created by katja.ruebel on 07.07.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()*/
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
