//
//  FeaturesPage.swift
//  OnBoarding
//
//  Created by Robinson Thairu on 11/04/2024.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .fontDesign(.serif)
                .padding(.bottom)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "Meet our team of professionals who take you through the steps from design to product.")
            
            FeatureCard(
                iconName: "brain.filled.head.profile",
                description: "Rethinking traditional Design, Giving your business a modern touch."
            )
            
            FeatureCard(
                iconName: "message.badge.fill",
                description: "Shoot us a Message today!"
            )
            
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
}