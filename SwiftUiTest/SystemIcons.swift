//
//  SystemIcons.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 20/02/24.
//

import SwiftUI

struct SystemIcons: View {
    @State private var isRotated = false
    var body: some View {
        Image(systemName: "heart.slash.fill")
            .resizable()
            .foregroundColor(.red)
            .frame(width: 100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100)
            .rotationEffect(Angle(degrees: isRotated ? 180 : 0))
            .onHover(perform: { hovering in
                withAnimation(Animation.easeIn(duration: 20).repeatForever(autoreverses: true)) {
                    self.isRotated = true
                    
                }
            })
                
    }
}
#Preview {
    SystemIcons()
}
//not animating right now 
