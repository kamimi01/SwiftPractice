//
//  WebView.swift
//  Swift5.9Try
//
//  Created by mikaurakawa on 2023/06/09.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let url: String

    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let url = URL(string: url) else {
            return
        }
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}

#Preview {
    let webView = WebView(url: "https://qiita.com/kamimi01/items/b4d6cbafa587831c1be0")
    return webView
}
