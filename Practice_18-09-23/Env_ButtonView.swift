//
//  Env_ButtonView.swift
//  Practice_18-09-23
//
//  Created by Harikrishnan K M on 18/09/23.
//

import SwiftUI

struct Env_ButtonView: View {
    @Environment(\.sizeCategory) var sizeCategory
    var body: some View {
        Group{
            if sizeCategory == .accessibilityMedium{
                HStack{
                  Image("cloudkit")
                        .resizable()
                        .frame(width: 100, height: 100)
                    Text("Cloud Kit")
                        .font(.title)
                    }
                }
            else{
                VStack{
                  Image("cloudkit")
                        .resizable()
                        .frame(width: 100, height: 100)
                    Text("Cloud Kit")
                        .font(.title)
                    }
            }
        }
    }
}

struct Env_ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        Env_ButtonView()
    }
}
