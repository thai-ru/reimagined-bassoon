//
//  FeatureCard.swift
//  OnBoarding
//
//  Created by Robinson Thairu on 11/04/2024.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
            Text(description)
                .fontWeight(.medium)
                .fontDesign(.serif)
        }
        .padding()
        .background(.tint, in: RoundedRectangle(cornerRadius: 12.5))
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(
        iconName: "brain.filled.head.profile",
        description: "Rethinking traditional Design, Giving your business a modern touch."
    )
}
