//
//  ContentView.swift
//  OnBoarding
//
//  Created by Robinson Thairu on 11/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
