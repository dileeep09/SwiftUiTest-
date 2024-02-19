//
//  Foreach.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 21/02/24.
//

import SwiftUI

struct Foreach: View {
    let data:[String]=["Hi","Hello","Hi everyone"]
    let myString:String="Hello"
    var body: some View {
        ForEach(data.indices){index in
            HStack {
                Text("\(data[index]): \(index)")
            }
        }
    }
}

#Preview {
    Foreach()
}
