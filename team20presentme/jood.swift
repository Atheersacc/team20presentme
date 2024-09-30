//
//  jood.swift
//  team20presentme
//
//  Created by joodnhassan on 26/03/1446 AH.
//

import SwiftUI

struct jood: View {
    var body: some View {
        
        Text("Hello, i'm jood")
        
        Text ("Or Luck in reality")
            .font(.system(size: 20))
            .foregroundColor(.red)
        Image(.jood)
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 200)
            .cornerRadius(30)
        Text("i love programming")
            .font(.system(size:20))
            .bold()
        
    }
}

#Preview {
    jood()
}
