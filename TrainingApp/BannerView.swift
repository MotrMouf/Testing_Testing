//
//  BannerView.swift
//  TrainingApp
//
//  Created by Julius Morris Ramos on 3/24/23.
//

import SwiftUI

public struct BannerConfig {
    var imagename: String
    var damage: String
    var survival: String
    var kills: String
}

struct BannerView: View {
    var config: BannerConfig
    
    public init(config: BannerConfig) {
        self.config = config
    }
    
    var body: some View {
        ZStack {
            Image(config.imagename)
                .resizable()
                .padding()
                .aspectRatio(contentMode: .fit)
            
          
            VStack(spacing: 8){
            
                StatBox(headertext: "Damage Dealt", subheadertext: config.damage)
                StatBox(headertext: "Survival Time", subheadertext: config.survival)
                StatBox(headertext: "Kills", subheadertext: config.kills)
            }
            .padding([.top],300)
            .padding([.trailing],200)
        }
    }
    
    @ViewBuilder func StatBox(headertext:String, subheadertext:String) -> some View {
        HStack {
            VStack(alignment:.leading) {
                Text(headertext)
                    .foregroundColor(.white)
                    .font(.system(size: 12.0))
                Text(subheadertext)
                    .foregroundColor(.white)
                    .font(.system(size: 20.0))
            }
            .padding([.leading], 5)
            Spacer()
            
        }
        .frame(width: 150)
        .background(.black)
        .border(.gray)
    }
}
