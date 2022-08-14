//
//  Drinks.swift
//  CoolBeans
//
//  Created by Naveen Reddy on 09/03/22.
//

import Foundation

struct Drink: Codable {
    let id: UUID
    let name: String
    let caffeine: [Int]
    let coffeeBased: Bool
    let servedWithMilk: Bool
    let baseCalories: Int
}

