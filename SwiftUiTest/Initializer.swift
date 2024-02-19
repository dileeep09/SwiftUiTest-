//
//  Initializer.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 21/02/24.
//

import SwiftUI

struct Initializer: View {
    //Initializer
    let backgroundColor:Color
    let Count:Int
    let title:String
    init(Count:Int,fruit:Fruits) {
//        self.title=title
        self.Count=Count
//        if title=="Apple"{
//            self.backgroundColor = .red
//        }else{
//            self.backgroundColor = .orange
//        }
        if fruit == .apple{
            self.title="Apple"
            self.backgroundColor = .red
        }else{
            self.title="Oranges"
            self.backgroundColor = .orange
        }
    }
    //enums
    enum Fruits{
        case apple
        case orange
    }
    var body: some View {
        VStack(spacing:12) {
            Text("\(Count)")
                .font(.largeTitle)
                .underline()
                .foregroundColor(.white)
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 100, height:100,alignment: .center)
        .background(backgroundColor)
        .cornerRadius(20.0)
    }
}

#Preview {
    HStack {
        Initializer(Count:56,fruit: .apple)
        Initializer(Count:20,fruit: .orange)
    }
    
}
