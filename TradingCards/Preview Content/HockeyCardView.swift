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
                    Text("Shoots: Right")
                    Text("Points 23/24: 85")
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 5, trailing: 0))
                    Text("Player signature")
                    Image(.playerSignature)
                        .resizable()
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 30)
                        .fill(Color.white)
                        .fill()
                        .frame(width: 100, height: 100)
                        .blur(radius: 10)
                    VStack{
                        Text("Fun Fact")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("Marner was the second player (after Brad Richards in 2000) ever to win a Memorial Cup, a Stafford Smythe Memorial Trophy, CHL Player of the Year, a league MVP trophy (Red Tilson Trophy) and a league playoff MVP trophy (Wayne Gretzky 99 Award) in the same season.")
                    }
                }
            }
        }
    }
}
#Preview {
    HockeyCardView()
}
