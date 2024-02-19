//
//  Padding.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 21/02/24.
//

import SwiftUI

struct Padding: View {
    var body: some View {
        VStack(alignment:.leading) {
            Text("Hello Dileep!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .fontDesign(.serif)
                .padding(.bottom,8)
            Text("This is the desciption of what we will we on this screen.This is a multiline text and we will align the text to the top leading edge.")
                .fontDesign(.serif)
                }
        .padding()
        .background(Color.white
            .cornerRadius(20.0)
            .shadow(
                color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/.opacity(0.3),
                radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,
                x: 0.0,
                y:10.0
            ))
        .padding(.horizontal,10)
       
    
    }
}

#Preview {
    Padding()
}
