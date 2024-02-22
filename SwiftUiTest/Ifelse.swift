//
//  Ifelse.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 22/02/24.
//

import SwiftUI

struct Ifelse: View {
    @State var showCricle:Bool=false
    var body: some View {
        VStack(spacing:20) {
            Button("Circle Button : \(showCricle.description)"){
                showCricle.toggle()
              
            }
            if(showCricle==true){
                Circle()
                    .fill(Color.red)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height:100)
            }
        
        }
        Spacer()
    }
}

#Preview {
    Ifelse()
}
