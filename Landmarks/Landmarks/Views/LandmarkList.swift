//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 大垣陸斗 on 2024/10/08.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks) { landmark in
                NavigationLink{
                    LandmarkDetail()
                } label:{
                    LandmarkRow(landmark:landmark)
                }
            }
            .navigationTitle("Landmarks")
            } detail:{
                Text("Select a Landmark")
            }
        }
    }

#Preview {
    LandmarkList()
}
