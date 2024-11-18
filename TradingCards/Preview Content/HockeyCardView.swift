//
//  HockeyCardView.swift
//  TradingCards
//
//  Created by Hannu Packalen on 2024-11-18.
//

import SwiftUI

struct HockeyCardView: View {
    var body: some View {
        VStack{
            ZStack{
                Color
                    .blue
                    .blur(radius: 15)
                    .padding(EdgeInsets(top: 0, leading: 1, bottom: 0, trailing: 1))
                VStack{
                    Text("Mitch Marner")
                        .font(.title)
                        .colorScheme(.light)
                    Image(.mitchView)
                        .resizable()
                        .frame(width: 100, height: 100)
                }
                HStack{
                    Spacer(minLength: 100)
                    VStack{
                        Spacer()
                        Text("#16")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Spacer()
                    }
                }
            }
            Text("Toronto MapleLeafs")
                .padding(EdgeInsets(top: 0, leading: 0, bottom:0, trailing: 2))
            HStack{
                VStack{
                    Text("Position: Winger")
                }
            }
        }
    }
}
#Preview {
    HockeyCardView()
}
