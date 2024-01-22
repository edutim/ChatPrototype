//
//  MyselfInSixWords.swift
//  ChatPrototype
//
//  Created by Timothy Hart on 1/22/24.
//

import SwiftUI

struct MyselfInSixWords: View {
    var body: some View {
        VStack {
            HStack {
                Text("Dad")
                    .padding()
                Text("Husband")
                    .padding()
            }
            .padding()
            HStack {
                Text("Coder")
                    .padding()
                Text("Guitarist")
                    .padding()
            }
            .padding()
            HStack {
                Text("Gamer")
                    .padding()
                Text("Apple")
                    .padding()
            }
            .padding()
        }
    }
}

#Preview {
    MyselfInSixWords()
}
