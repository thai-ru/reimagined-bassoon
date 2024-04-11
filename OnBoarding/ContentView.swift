//
//  ContentView.swift
//  OnBoarding
//
//  Created by Robinson Thairu on 11/04/2024.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(.mint)
        .shadow(radius: 2)
        .tabViewStyle(.page)
        .foregroundStyle(.black)
    }
}

#Preview {
    ContentView()
}
