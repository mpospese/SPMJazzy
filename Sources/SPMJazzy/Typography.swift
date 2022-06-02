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

/// A gasket
///
/// For what? I couldn't say...
public struct Gasket {
    /// Number of holes in the gasket
    public let holes: Int

    /// Dimensions of the gasket
    public let dimensions: CGSize
}

/// Represents a Typography object
public struct Typography {
    /// Font family name (e.g. "SF Pro")
    public let fontFamily: String

    /// Font size in points
    public let fontSize: CGFloat

    /// Font weight in range from 100 to 900 (typically as multiples of 100)
    public let fontWeight: FontWeight

    /// Initializes a Typography object
    /// - Parameters:
    ///   - fontFamily: font family to use
    ///   - fontSize: font size to use
    ///   - fontWeight: font weight to use (100-900)
    public init(fontFamily: String, fontSize: CGFloat, fontWeight: FontWeight) {
        self.fontFamily = fontFamily
        self.fontSize = fontSize
        self.fontWeight = fontWeight
    }
}

extension Typography {
    /// The nine basic font weights. Not all fonts support all 9 weights.
    public enum FontWeight: CGFloat, CaseIterable {
        /// ultralight (aka extra light) weight (100)
        case ultralight = 100
        /// thin weight (200)
        case thin = 200
        /// light weight (300)
        case light = 300
        /// regular weight (400)
        case regular = 400
        /// medium weight (500)
        case medium = 500
        /// semibold weight (600)
        case semibold = 600
        /// bold weight (700)
        case bold = 700
        /// heavy (aka extra bold) weight (800)
        case heavy = 800
        /// black weight (900)
        case black = 900
    }
}
