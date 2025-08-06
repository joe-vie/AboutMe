//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemRed)
                .ignoresSafeArea()
            
            Rectangle()
                .cornerRadius(15)
                .padding(15)
                .foregroundColor(.white)
            VStack {
                Text("Jovie")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Here is a collection of images that truly reflect what has happened this past school year")
                    .multilineTextAlignment(.center)
                HStack {
                    Image("play1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300.0, height: 3`0.0)
                    Image("play2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300.0, height: 300.0)
                }
                .frame(width: 200.0, height: 200.0)
            }
        }
    }
}

#Preview {
    ContentView()
}
