//
//  CircleImage.swift
//  Landmarks
//
//  Created by 大垣陸斗 on 2024/10/07.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("womonImage")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white , lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
