//
//  bckground&Overlays.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 20/02/24.
//

import SwiftUI

struct bckground_Overlays: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
       
            Rectangle()
            .fill(Color.red)
            .frame(width: 200,height: 200)
            .overlay(
            Rectangle()
                .fill(Color.blue)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            ,alignment: .center
            )
            .background(
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 220,height:220,alignment: .bottomLeading)
            )
    }
}

#Preview {
    bckground_Overlays()
}
