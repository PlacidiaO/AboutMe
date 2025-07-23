//
//  ContentView.swift
//  AboutMe
//
//  Created by Placidia Ong on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("purpleBackground")
                .resizable()
                .frame (width: 400, height: 1500)
            VStack {
                Image("me")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width:300)
                    .offset()
                Text("Placidia Ong")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                ZStack {
                    Rectangle()
                        .padding(.bottom, 2.0)
                        .frame(width:360, height: 200)
                        .offset(y:50)
                        .foregroundColor(Color(red: 1.0, green: 1.0, blue: 0.5))
                    
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
