//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Jonathan Saravia Zurita on 29-04-26.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 150, height: 150)
                .foregroundStyle(.tint.secondary)
            
            Text("Welcome to My App")
                //.font(Font.title)
                .font(.title) //Se puede simplificar el código de Font.title a .title
            //test
                .fontWeight(.semibold)
                .fontDesign(.serif)
                .border(Color.blue, width: 2)
            
            Text("Description text")
                .font(.title2)
                .border(Color.blue, width: 2)
        }
        
        .border(.orange, width: 1.5)
        .padding()
        .border(.purple, width: 1.5)
        
    }
    
}

#Preview {
    WelcomePage()
}
