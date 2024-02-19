//
//  Stacks.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 21/02/24.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
//        HStack(content:{
//            Rectangle()
//                .fill(.red)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .fill(.green)
//                .frame(width: 150, height: 150)
//            Rectangle()
//                .fill(.orange)
//                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//        })
//        VStack(content:{
//            Rectangle()
//                .fill(.red)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .fill(.green)
//                .frame(width: 150, height: 150)
//            Rectangle()
//                .fill(.orange)
//                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//        })
        ZStack(alignment:.bottom){
            Rectangle()
                .fill(.red)
                .frame(width: 350, height: 500,alignment: .center)
            VStack(content: {
                Rectangle()
                    .fill(.green)
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(.orange)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            })
         
        }
    }
}

#Preview {
    Stacks()
}
