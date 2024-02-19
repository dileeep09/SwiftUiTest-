//
//  ScrollViewUI.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 21/02/24.
//

import SwiftUI

struct ScrollViewUI: View {
    var body: some View {
        ScrollView(.vertical,showsIndicators: false){
            VStack {
                ForEach(0..<10){ index in
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack{
                            ForEach(0..<10){ index in
                                Image("Image2")
//                                    .fill(.white)
                                    .frame(width: 200, height: 150)
                                    .cornerRadius(20)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    .padding()
                            }
                        }
                    }
                   
                }
        }
       
          
        }
    }
}

#Preview {
    ScrollViewUI()
}
