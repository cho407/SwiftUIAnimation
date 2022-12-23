//
//  PracticeView.swift
//  OfficialTutorialAnimation
//
//  Created by 조형구 on 2022/12/16.
//

import SwiftUI

struct PracticeView: View {
    @State private var playAnimate: Bool = false
    var body: some View {
        
        Button {
            withAnimation {
                playAnimate.toggle()
            }
        } label: {
            Image(systemName: "heart.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.pink)
                .labelStyle(.iconOnly)
                .imageScale(.large)
                .rotationEffect(.degrees(playAnimate ? 1080 : 0))
            //아래 코드 사용하면 rotationEffect는 살아있는데 듀레이션이 사라짐?
//                        .animation(nil, value: showDetail)
                
                .scaleEffect(playAnimate ? 1.5:1)
                .padding()
        }

            
    }
}

struct PracticeView_Previews: PreviewProvider {
    static var previews: some View {
        PracticeView()
    }
}
