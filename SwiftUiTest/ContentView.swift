//
//  ContentView.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 19/02/24.
//

import SwiftUI
import MediaPlayer

struct ContentView: View {
    @State private var mediaItems: [MPMediaItem] = []

    var body: some View {
        List(mediaItems, id: \.playbackStoreID) { mediaItem in
            Text(mediaItem.title ?? "Unknown Title")
                .padding()
                .foregroundColor(.red)
        }
        .onAppear {
            requestMediaLibraryPermission()
        }
    }

    func requestMediaLibraryPermission() {
        MPMediaLibrary.requestAuthorization { status in
            if status == .authorized {
                fetchMediaItems()
            } else {
                // Handle authorization failure
              print("Error")
            }
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

