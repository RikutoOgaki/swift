//
//  ContentView.swift
//  Landmarks
//
//  Created by 大垣陸斗 on 2024/10/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack(alignment: .leading) {
                Text("Hello, swiftUI!")
                    .font(.title)
            
            HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        Spacer()
                    Text("California")
                        .font(.subheadline)
            }
        }
            .padding()
    }
}

#Preview {
    ContentView()
}
