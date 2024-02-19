//
//  Spacer.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 21/02/24.
//

import SwiftUI

struct Spacer1: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "xmark")
                Spacer()
//                    .frame(height:10)
//                    .background(Color.red)
                Image(systemName: "gear")
            }
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        .padding()
        }
        Spacer()
//            .frame(width:10)
//            .background(Color.red)
    }
}

#Preview {
    Spacer1()
}
