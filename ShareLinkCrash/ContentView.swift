//
//  ContentView.swift
//  ShareLinkCrash
//
//  Created by Kris Slazinski on 19/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//		ShareLink(item: Image(systemName: "swift"), preview: SharePreview(Text("PNG"), image: Image(systemName: "swift")))
		ShareLink(item: Image("swift-logo"), preview: SharePreview(Text("PNG"), image: Image("swift-logo")))

    }
}

#Preview {
    ContentView()
}
