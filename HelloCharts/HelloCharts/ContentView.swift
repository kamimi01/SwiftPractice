//
//  ContentView.swift
//  HelloCharts
//
//  Created by mikaurakawa on 2023/06/05.
//

import SwiftUI
import Charts



struct ContentView: View {
    var body: some View {
        List {
            NavigationLink(destination: SalesOfPancakes()) {
                Text("The Sales of Pancakes")
            }
//            Text("The Comparison between Cupertino and San Francisco")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
