//
//  Njoud.swift
//  team20presentme
//
//  Created by Atheer on 26/03/1446 AH.
//

import SwiftUI

struct Njoud: View {
    var body: some View {
        Text("Hey, I'm Njoud ")
            .font(.system (size:30))
            .bold()
        Image(.njoud)
            .resizable ()
            .scaledToFit()
            .frame(width : 300,
              height :300)
            .cornerRadius (100)
                Text ("I live in my own world")
        
    }
}

#Preview {
    Njoud()
}
