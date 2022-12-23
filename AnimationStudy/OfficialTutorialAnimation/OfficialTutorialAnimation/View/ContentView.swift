//
//  ContentView.swift
//  OfficialTutorialAnimation
//
//  Created by 조형구 on 2022/12/15.
//

import SwiftUI

struct ContentView: View {
    var hike: Hike
    var body: some View {
        TabView{
            HikeView(hike: hike)
                .tabItem {
                    Image(systemName: "person.3")
                    Text("official Tutorials")
                }
//            PracticeView()
//                .tabItem{
//                    Image(systemName: "person")
//                    Text("practiceView")
//                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    var hike: Hike
    static var previews: some View {
        ContentView(hike: ModelData().hikes[0])
    }
}
