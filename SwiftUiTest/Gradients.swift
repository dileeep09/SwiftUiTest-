//
//  Gradients.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 20/02/24.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                LinearGradient(colors: [Color.red,Color.blue,Color.gray], startPoint: .topLeading, endPoint:.bottom))
            .frame(width: 300,height: 300)
    }
}

#Preview {
    Gradients()
}
