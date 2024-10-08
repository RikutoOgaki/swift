//
//  CircleImage.swift
//  Landmarks
//
//  Created by 大垣陸斗 on 2024/10/08.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white , lineWidth:4)
            }
            .shadow(radius:7)
    }
}

#Preview {
    CircleImage()
}
