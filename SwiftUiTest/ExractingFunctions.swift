//
//  ExractingFunctions.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 22/02/24.
//

import SwiftUI

struct ExractingFunctions: View {
 
    @State var backgroundColor=Color.red
    var body: some View {
        
        ZStack {
            Color.yellow
                .ignoresSafeArea(.all)
            MyItem()
        }
    }
}
#Preview {
    ExractingFunctions()
}

struct MyItem: View {
    @State var title="Some text"
    var body: some View {
        VStack(spacing:20) {
            Text(title)
            Button(action:{
                ButtonClick()
            },label:{
                Text("Save")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal,20)
                    .background(
                        Color.black
                    )
                    .cornerRadius(20)
            }
            )
        }
        
    }
    func ButtonClick(){
        self.title="Button is pressed"
    }
}
