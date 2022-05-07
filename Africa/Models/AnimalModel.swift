//
//  AnimalModel.swift
//  Africa
//
//  Created by Edney Mesquita on 07/05/22.
//

import Foundation

struct Animal: Identifiable, Codable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
