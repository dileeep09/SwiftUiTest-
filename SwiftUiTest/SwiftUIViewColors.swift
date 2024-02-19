//
//  SwiftUIViewColors.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 19/02/24.
//

import SwiftUI

struct SwiftUIViewColors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.red
//         Color(#colorLiteral(red:0,green:1,blue:1,alpha:1))
                Color("CustomColor")
            )
            .frame(width: 200,height: 200)
            .shadow(color:Color("CustomColor"),radius: 20)
    }
}

#Preview {
    SwiftUIViewColors()
}
