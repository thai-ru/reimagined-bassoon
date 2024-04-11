//
//  WelcomePage.swift
//  OnBoarding
//
//  Created by Robinson Thairu on 11/04/2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            
            ZStack {
                
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Thairu Inc.")
                .font(.largeTitle)
                .fontWeight(.bold)
                .fontWidth(.condensed)
                .fontDesign(.serif)
                .padding(.top)
                .padding(.bottom)
            
            Text("Welcome, Let's get started!")
                .font(.headline)
                .fontWeight(.semibold)
                .fontWidth(.expanded)
                .fontDesign(.serif)
        }
        
        .padding()
        .multilineTextAlignment(.center)
    }
}

#Preview {
    WelcomePage()
}
