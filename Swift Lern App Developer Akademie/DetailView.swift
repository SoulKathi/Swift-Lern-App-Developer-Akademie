//
//  DetailView.swift
//  Swift Lern App Developer Akademie
//
//  Created by katja.ruebel on 07.07.24.
//

import SwiftUI

struct DetailView: View {
    
    let topic: Topic
    
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Text("Erklärung")
                    .font(.title)
                    .bold()

                Text(topic.explanation)

                Text("Code-Beispiel")
                    .font(.title)
                    .bold()
                
                Text(topic.codeSnippet)
                    .font(.system(size: 14, design: .monospaced))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                    .background(.gray.opacity(0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 8))
            }
            .padding()
            .navigationTitle(topic.title)
            .navigationBarTitleDisplayMode(.inline)
        }

        /*VStack(alignment: .leading, spacing: 12) {
            Text("Erklärung")
                .font(.title)
                .bold()

            Text(topic.explanation)

            Text("Code-Beispiel")
                .font(.title)
                .bold()
            
            Text(topic.codeSnippet)
                .font(.system(size: 14, design: .monospaced))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
                .background(.gray.opacity(0.2))
                .clipShape(RoundedRectangle(cornerRadius: 8))
        }
        .padding()*/

        //Text("Erklärung")
        //Text(topic.explanation)
    }
}

#Preview {
    DetailView(topic: Topic(title: "Konstante", explanation: "Speichert Daten", codeSnippet: "let variable: String"))
}
