//
//  JokesData.swift
//  JokesAppSwiftUI
//
//  Created by halil ibrahim Elkan on 14.10.2023.
//

import Foundation

// MARK: - Countries
struct Countries: Identifiable, Codable {
    let id = UUID()
    let type: String
    let value: [Value]
}

// MARK: - Value
struct Value: Identifiable, Codable {
    let id: Int
    let joke: String
    let categories: [String]
}

