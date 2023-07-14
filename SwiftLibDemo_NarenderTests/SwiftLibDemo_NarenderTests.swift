//
//  SwiftLibDemo_NarenderTests.swift
//  SwiftLibDemo_NarenderTests
//
//  Created by A1TM1WZ7 on 14/07/23.
//

import XCTest
@testable import SwiftLibDemo_Narender

final class SwiftLibDemo_NarenderTests: XCTestCase {

    var swiftLib: SwiftLib!

        override func setUp() {
            swiftLib = SwiftLib()
        }

        func testAdd() {
            XCTAssertEqual(swiftLib.add(a: 1, b: 1), 2)
        }
    
    func testSub() {
            XCTAssertEqual(swiftLib.sub(a: 2, b: 1), 1)
        }

}
