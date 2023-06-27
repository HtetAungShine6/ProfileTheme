//
//  ContentView.swift
//  Profile Theme
//
//  Created by Akito Daiki on 6/5/2566 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .purple, radius: 5, x: 5, y: 5)
                    Text("Htet Aung Shine")
                        .fontWeight(.bold)
                        .font(.system(size: 30))
                        .font(.system(.largeTitle))
                        .foregroundColor(.white)
                        .shadow(color: .purple, radius: 5)
                    Text("Winner of WWDC")
                        .foregroundColor(.purple)
                        .fontWeight(.bold)
                        .font(.system(size: 22))
                        .shadow(color: .orange, radius: 24)
                    HStack(spacing: 40){
                        Image(systemName: "house.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink, radius: 10, y: 5)
                }
                Spacer()
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 240, height: 40, alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .purple, radius: 10, x: 10, y: 5)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .font(.system(size: 30))
                                .foregroundColor(.orange)
                        )
                    HStack(alignment: .center, spacing: 60){
                        VStack{
                            Text("2024")
                                .font(.title)
                                .foregroundColor(.orange)
                            Text("WWDC event")
                                .font(.caption)
                                .foregroundColor(.purple)
                        }
                        VStack{
                            Text("2200")
                                .font(.title)
                                .foregroundColor(.orange)
                            Text("competitors")
                                .font(.caption)
                                .foregroundColor(.purple)
                        }
                        VStack{
                            Text("1")
                                .font(.title)
                                .foregroundColor(.orange)
                            Text("position")
                                .font(.caption)
                                .foregroundColor(.purple)
                        }
                    }
                    Text("Congratulations")
                        .fontWeight(.bold)
                        .font(.system(size: 30))
                    Text("You are now officially an IOS Full Stack Developer at APPLE and we wish you have a bless and great journey ahead.")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .opacity(0.6)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
