//
//  ButtonStateView.swift
//  Practice_18-09-23
//
//  Created by Harikrishnan K M on 18/09/23.
//

import SwiftUI

struct ButtonStateView: View {
    @State private var isPlaying: Bool = false
    
    var body: some View {
        Button(isPlaying ? "pause" : "play"){
            isPlaying.toggle()
        }
    }
}

struct ButtonStateView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonStateView()
    }
}
