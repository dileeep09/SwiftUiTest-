//
//  SwiftImage.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 20/02/24.
//

import SwiftUI

struct SwiftImage: View {
    var body: some View {
        Image("Image2")
//            .resizable()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity,alignment: .top)
//            .aspectRatio(contentMode: .fit)
//            .clipped()
//            .cornerRadius(50.0)
//            .clipShape(
//                Circle()
//                Rectangle()
//                RoundedRectangle(cornerRadius:20.0)
//            )
//        
    }
}

#Preview {
    SwiftImage()
}
