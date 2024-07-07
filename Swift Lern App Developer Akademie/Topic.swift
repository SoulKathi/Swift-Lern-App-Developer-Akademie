//
//  Topic.swift
//  Swift Lern App Developer Akademie
//
//  Created by katja.ruebel on 07.07.24.
//

import Foundation

struct Topic: Decodable, Hashable {
    
    let title: String
    let explanation: String
    let codeSnippet: String
}
