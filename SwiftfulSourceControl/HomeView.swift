//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by nya on 2025/2/12.
//

import SwiftUI

/*
 [Feature]
 [Bug]
 [Patch]
 [Release]
 [Clean]
 */

struct HomeView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Screen 2!")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
