//
//  NavigationTest.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 22/02/24.
//

import SwiftUI
struct CarBrand:Identifiable,Hashable{
    let name:String
    let id=NSUUID().uuidString
}
struct NavigationTest: View {
    let brands:[CarBrand]=[
        .init(name:"Ferrari"),
        .init(name: "Lamborghini"),
        .init(name:"Mercedes"),
        .init(name: "Aston Martin")
    ]
    var body: some View {
        NavigationStack{
            List{
                ForEach(brands){brand in
                    NavigationLink(value:brand){
                        Text(brand.name)
                        
                            .padding()
                    }
              
    
                }
            }
            .navigationDestination(for: CarBrand.self){ brand in
                ZStack {
                    Color.red
                        .ignoresSafeArea(.all)
                    Text("New Car \(brand.name)")
                        .foregroundColor(.white)
                }
                
            }
        }
    }
}

#Preview {
    NavigationTest()
}
