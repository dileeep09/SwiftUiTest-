//
//  SwiftUIText.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 19/02/24.
//

import SwiftUI

struct SwiftUIText: View {
    var body: some View {
        Text("Hello Dileep , You are learning SwiftUI keep learning and enjoy it")
//            .font(.title)
//            .fontWeight(.heavy)
//            .bold()
//            .italic()
//            .underline(true,color: Color.red)
            .font(.system(size: 24,weight: .semibold,design: .serif))
            .baselineOffset(5.0)
            .kerning(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
            .frame(width: 300,height: 50)
            .minimumScaleFactor(0.3)
            . strikethrough(true,color: Color.red)
       
    }
}
#Preview {
    SwiftUIText()
}
