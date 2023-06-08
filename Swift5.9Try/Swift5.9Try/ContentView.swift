//
//  ContentView.swift
//  Swift5.9Try
//
//  Created by mikaurakawa on 2023/06/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundStyle(
                    LinearGradient(
                        colors: [.customBlack, .indigo],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
