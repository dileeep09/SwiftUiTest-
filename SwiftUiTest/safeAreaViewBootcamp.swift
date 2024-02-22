//
//  safeAreaViewBootcamp.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 21/02/24.
//

import SwiftUI

struct safeAreaViewBootcamp: View {
    @State var text="This is some text"
    var body: some View {
        VStack {
            Text(text)
                .padding()
            Button(action: {
                self.text="Button was pressed"
            }
                   , label: {
                Text("Save".uppercased())
                    .foregroundColor(.white)
                    .font(.headline)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding()
                    .padding(.horizontal,60)
                    .background(
                        LinearGradient(colors: [Color("RRed"),Color("RRed"),Color("LRed")], startPoint: .leading, endPoint: .trailing)
                    )
                    .cornerRadius(20.0)
                    .shadow(color:Color(.lRed).opacity(0.5), radius:10)
                
            })
            //            Text("Hello Dileep!")
            //                .foregroundColor(.white)
            //                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            //                .fontDesign(.serif)
            //            Spacer()
            //        }
            //        .frame(maxWidth:.infinity,maxHeight:.infinity,alignment: .center)
            //        .background(
            //            LinearGradient(colors:[ Color("LRed"),Color("RRed"),Color("RRed")], startPoint:.leading, endPoint:.topTrailing)
            //        )
        }
    }
}

#Preview {
    safeAreaViewBootcamp()
}
