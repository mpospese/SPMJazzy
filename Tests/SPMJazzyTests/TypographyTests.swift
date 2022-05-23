//
//  TypographyTests.swift
//
//
//  Created by Mark Pospesel on 5/23/22.
//

import XCTest
@testable import SPMJazzy

final class TypographyTests: XCTestCase {
    func testInit() {
        let sut = Typography(fontFamily: "SF Pro", fontSize: 16, fontWeight: 400)
        XCTAssertEqual(sut.fontFamily, "SF Pro")
        XCTAssertEqual(sut.fontSize, 16)
        XCTAssertEqual(sut.fontWeight, 400)
    }
}
