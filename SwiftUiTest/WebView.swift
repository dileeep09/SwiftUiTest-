//
//  WebView.swift
//  SwiftUiTest
//
//  Created by Cv infotech on 22/02/24.
//

import SwiftUI
import WebKit
struct WebView: View {
    private let urlString:String="https://www.youtube.com/"
    var body: some View {
        VStack(alignment:.leading){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "arrow.backward")
                    .accentColor(.black)
                    .fontWeight(.bold)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
            })
            .padding(.horizontal,10)
            MainView1(url: URL(string:urlString)!)
        }
    }
}
struct MainView1:UIViewRepresentable{
    var url: URL
    func makeUIView(context: Context) ->WKWebView {
       return WKWebView()
    }
    func updateUIView(_ webView: WKWebView, context: Context) {
     let request=URLRequest(url: url)
        webView.load(request)
    }
}
#Preview {
    WebView()
}
