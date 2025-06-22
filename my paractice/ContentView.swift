//
//  ContentView.swift
//  my paractice
//
//  Created by jsy on 6/19/25.
//

import SwiftUI

struct ContentView: View {
    @State var showWK = false

    var body: some View {
        VStack{
            WKWebViewer(url: "https://flip.withgoogle.com")
                .frame(width: 410, height: 925)
                .ignoresSafeArea()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
