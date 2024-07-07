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
        
        do {
            let data = try Data(contentsOf: url)
            topics = try JSONDecoder().decode([Topic].self, from: data)
        } catch {
            print("Fehler beim Laden des Inhalts: \(error)")
            topics = []
        }
    }
}
