//
//  ContentView.swift
//  Practice_18-09-23
//
//  Created by Harikrishnan K M on 18/09/23.
//

import SwiftUI
struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        if colorScheme == .dark {
            Text("Dark Mode")
                .foregroundColor(.white)
                .background(Color.black)
        } else {
            Text("Light Mode")
                .foregroundColor(.black)
                .background(Color.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
