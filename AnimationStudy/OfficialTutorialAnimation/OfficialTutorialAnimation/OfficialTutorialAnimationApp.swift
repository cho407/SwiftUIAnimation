//
//  OfficialTutorialAnimationApp.swift
//  OfficialTutorialAnimation
//
//  Created by 조형구 on 2022/12/15.
//

import SwiftUI

@main
struct OfficialTutorialAnimationApp: App {
    init() {
        var _: Hike
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView(hike: ModelData().hikes[0])
        }
    }
}
