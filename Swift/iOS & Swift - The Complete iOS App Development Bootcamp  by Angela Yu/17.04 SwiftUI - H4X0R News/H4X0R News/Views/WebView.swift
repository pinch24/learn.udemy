//
//  WebView.swift
//  H4X0R News
//
//  Created by mk on 2020/01/06.
//  Copyright © 2020 RoughGears. All rights reserved.
//

import Foundation
import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
    
    let urlString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
        if let safeString = urlString {
            
            if let url = URL(string: safeString) {
                
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
}
