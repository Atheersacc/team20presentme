//
//  Atheer.swift
//  team20presentme
//
//  Created by Atheer on 26/03/1446 AH.
//

import SwiftUI

struct Atheer: View {
    var body: some View {
        Text("Hey, I'm Atheer.")
            .font(.system(size: 30))
            .bold()
        Text("Or Michael Scott in reality")
            .font(.system(size: 20))
            .foregroundColor(.red)
        Image(.mather)
            .resizable()
            .scaledToFit()
            .frame(width: 200,
                   height:200)
            .cornerRadius(300)
        Text("I can work under pressure")
            .font(.system(size: 20))
            .bold()
        Text("OR be the pressure🥰")
            .foregroundColor(.red)
            .bold()
        Image(.aather)
            .resizable()
            .scaledToFit()
            .frame(width: 200,
                   height:200)
            .cornerRadius(300)
        
            
    }
}

#Preview {
    Atheer()
}
