//
//  CustomButtonStyles.swift
//  App Review
//
//  Created by Stewart Lynch on 2020-11-02.
//

import SwiftUI

struct FilledRoundedCornerButtonStyle: ButtonStyle {
    var font: Font = .title2
    var padding: CGFloat = 8
    var bgColor = Color.blue
    var fgColor = Color.white
    var cornerRadius: CGFloat = 8
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(font)
            .padding(padding)
            .background(bgColor)
            .foregroundColor(fgColor)
            .cornerRadius(cornerRadius)
            .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
            .animation(.spring())
    }
}
