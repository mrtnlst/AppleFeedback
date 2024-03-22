//
//  ContentView.swift
//  MyApp
//
//  Created by Martin List on 21.03.24.
//

import SwiftUI
import MyLibrary

struct ContentView: View {
    var body: some View {
        VStack {
            Text(HelloLibrary.hello())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
