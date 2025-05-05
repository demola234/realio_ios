//
//  Colors.swift
//  Realio
//
//  Created by Ademola Kolawole on 05/05/2025.
//

import Foundation
import SwiftUI

extension Color {
    static let theme =  ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    let background = Color("BackgroundColor")
    let primaryTextColor = Color("PrimaryTextColor")
    let accentTextColor = Color("AccentTextColor")
    let textFieldColor = Color("TextFieldColor")
    let goldColor = Color("GoldColor")
    let cardColor = Color("CardColor")
    let error = Color("ErrorColor")
    let success = Color("SuccessColor")
}


struct LaunchTheme {
    let launchText = Color("LaunchTextColor")
    let background = Color("LaunchBackgroundColor")
}
