//
//  ContentView.swift
//  App Review
//
//  Created by Stewart Lynch on 2020-11-02.
//

import SwiftUI

struct ContentView: View {
    @State private var showSecondView = false
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: SecondView(), isActive: $showSecondView) { EmptyView() }
                Button("Go Second View") {
                    self.showSecondView = true
                }
                .buttonStyle(FilledRoundedCornerButtonStyle())
            }
            .navigationTitle("App Review Tester")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
