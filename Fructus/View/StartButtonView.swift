//
//  StartButtonView.swift
//  Fructus
//
//  Created by Tanya on 19.11.2022.
//

import SwiftUI

struct StartButtonView: View {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
   var body: some View {
        Button(action: {
            isOnboarding = false
        }, label: {
            HStack(spacing: 8.0) {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule(style: .circular)
                    .strokeBorder(Color.white, lineWidth: 1.25)
            )
        })
        .accentColor(.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
