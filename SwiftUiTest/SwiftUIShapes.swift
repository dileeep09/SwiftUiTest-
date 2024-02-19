//
//  SwiftUIShapes.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 19/02/24.
//

import SwiftUI

struct SwiftUIShapes: View {
    var body: some View {
//      Circle()
        Ellipse()
//            .fill(Color.red)
//            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
//            .stroke(Color.red,style: StrokeStyle(lineWidth: 30,lineCap:.round,dash: [50]))
//            .trim(from:0.5,to:1.0)
            .stroke(Color.red,lineWidth: 25)
            .frame(width: 300,height: 100)
    }
}

#Preview {
    SwiftUIShapes()
}
