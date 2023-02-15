//
//  FruitModel.swift
//  Fructus
//
//  Created by Tanya on 19.11.2022.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
