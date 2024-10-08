//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by 大垣陸斗 on 2024/10/08.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment:.leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description text gose here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
