//
//  ThirdView.swift
//  App Review
//
//  Created by Stewart Lynch on 2020-11-02.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        Text(
            """
            We are here.
            Show App Review if possible
""")
            .onAppear {
                AppReviewRequest.requestReviewIfNeeded()
            }
            .navigationTitle("Third View")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
