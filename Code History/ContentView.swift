//
//  ContentView.swift
//  Code History
//
//  Created by Nicholas Lambert on 12/16/22.
//


import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                Text("1 / 10")
                .font(.callout)
                .multilineTextAlignment(.leading)
                .padding()
                Text("What was the first computer bug?")
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button(action: {
                        print("Tapped on Choice 1")
                        }, label: {
                            Text("Change")
                        })
                }
            }
        }
        .foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
