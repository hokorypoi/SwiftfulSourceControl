//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by nya on 2025/2/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Swiftful Thinking!")
            
            Button("Click me! ooo") {
                
            }
            
            Button("Subscribe now!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
