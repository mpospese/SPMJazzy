//
//  Typography.swift
//
//
//  Created by Mark Pospesel on 5/23/22.
//

import UIKit

/// This is a Widget!
public struct Widget {
    /// Foo!
    public let foo: String
}

/// Represents a Typography object
public struct Typography {
    /// Font family name (e.g. "SF Pro")
    public let fontFamily: String

    /// Font size in points
    public let fontSize: CGFloat

    /// Font weight in range from 100 to 900 (typically as multiples of 100)
    public let fontWeight: Int

    /// Initializes a Typography object
    /// - Parameters:
    ///   - fontFamily: font family to use
    ///   - fontSize: font size to use
    ///   - fontWeight: font weight to use (100-900)
    public init(fontFamily: String, fontSize: CGFloat, fontWeight: Int) {
        self.fontFamily = fontFamily
        self.fontSize = fontSize
        self.fontWeight = fontWeight
    }
}
