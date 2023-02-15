//
//  OnboardingView.swift
//  Fructus
//
//  Created by Tanya on 19.11.2022.
//

import SwiftUI

var fruits: [Fruit] = fruitsData

struct OnboardingView: View {
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
