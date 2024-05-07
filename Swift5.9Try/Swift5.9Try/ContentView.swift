//
//  ContentView.swift
//  Swift5.9Try
//
//  Created by mikaurakawa on 2023/06/08.
//

import SwiftUI
import TestXCFramework

struct ContentView: View {
    @ObservedObject private var viewModel = ViewModel()

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
            Button(action: {
                let ore = TestXCFramework.Ore()
                ore.oreMethod()
            }) {
                Text("テストボタン")
            }

        }
        .padding()
        .onAppear {
            viewModel.onAppear()
        }
    }
}

#Preview {
    ContentView()
}
