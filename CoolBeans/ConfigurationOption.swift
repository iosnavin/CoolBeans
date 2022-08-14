//
//  MilkOptions.swift
//  CoolBeans
//
//  Created by Naveen Reddy on 16/03/22.
//

import Foundation


class ConfigurationOption: Codable, ObservableObject {
    let id: UUID
    let name: String
    let calories: Int
    
    init(){
        let url = Bundle.main.url(forResource: "menu", withExtension: "json")
        let data = try! Data(contentsOf: url!)
        
    }
}
