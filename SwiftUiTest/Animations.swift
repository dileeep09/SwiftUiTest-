//
//  Animations.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 22/02/24.
//

import SwiftUI
import MediaPlayer
struct Animations: View {
    @State var isAnimated:Bool=false
//    var body: some View {
//        VStack {
//            Button("Button"){
//                withAnimation(.default){
//                    isAnimated.toggle()
//                }
//            }
//            Spacer()
//            RoundedRectangle(cornerRadius: isAnimated ? 50 : 25)
//                .fill(isAnimated ? Color.red : Color.green)
//                .frame(
//                    width:isAnimated ? 100 : 300,
//                    height:isAnimated ? 100 : 300
//                )
//                .offset(y: isAnimated ? UIScreen.main.bounds.height*0.3:0)
//            Spacer()
//        }
    @State private var mediaItems: [MPMediaItem] = []

      var body: some View {
          List(mediaItems, id: \.playbackStoreID) { mediaItem in
              Text(mediaItem.title ?? "Unknown Title")
          }
          .onAppear {
              fetchMediaItems()
          }
      }

      func fetchMediaItems() {
          let mediaQuery = MPMediaQuery()
          guard let items = mediaQuery.items else {
              return
          }
          mediaItems = items
      }
}

#Preview {
    Animations()
}
 
