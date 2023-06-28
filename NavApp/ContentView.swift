//
//  ContentView.swift
//  NavApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
               
                Text("This is the root view 🌳")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                
                NavigationLink(destination: Text("You've arrived to the destination screen 🎊!")) {
                    Text("Click me!")
                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
