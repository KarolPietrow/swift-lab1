//
//  ContentView.swift
//  lab1
//
//  Created by Karol Pietrów on 04/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swift Lab 1")
            Text("Moja aplikacja 🙂")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
