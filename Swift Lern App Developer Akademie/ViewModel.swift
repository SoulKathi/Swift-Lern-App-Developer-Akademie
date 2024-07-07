//
//  ViewModel.swift
//  Swift Lern App Developer Akademie
//
//  Created by katja.ruebel on 07.07.24.
//

import Foundation

class ViewModel: ObservableObject {
    
    let topics: [Topic]
    
    init() {
        guard let url = Bundle.main.url(forResource: "data", withExtension: "json") else {
            topics = []
            return
        }
    }
}
