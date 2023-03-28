//
//  ContentView.swift
//  TrainingApp
//
//  Created by Julius Morris Ramos on 2/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: BannerView(config: BannerConfig(imagename: "Bloodhound",
                                                                            damage: "453",
                                                                            survival: "23min 10sec",
                                                                            kills: "6")))
                {
                    Text("Bloodhound")
                }.padding()
                
                NavigationLink(destination: BannerView(config: BannerConfig(imagename: "Lifeline",
                                                                            damage: "200",
                                                                            survival: "21min 10sec",
                                                                            kills: "6")))
                {
                    Text("Lifeline")
                }.padding()
            }
        }
    }
}
