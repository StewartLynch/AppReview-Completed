//
//  Second File.swift
//  App Review
//
//  Created by Stewart Lynch on 2020-11-02.
//

import SwiftUI

struct SecondView: View {
    @State private var showThirdView = false
    var body: some View {
        VStack {
            NavigationLink(destination: ThirdView(), isActive: $showThirdView) { EmptyView() }
            Button("Go Third View") {
                self.showThirdView = true
            }
            .buttonStyle(FilledRoundedCornerButtonStyle(bgColor: .red))
        }
        .navigationTitle("Second View")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct Second_File_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
