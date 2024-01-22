//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Timothy Hart on 1/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 5) {
            Text("Knock, Knock")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("Who's there?")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
