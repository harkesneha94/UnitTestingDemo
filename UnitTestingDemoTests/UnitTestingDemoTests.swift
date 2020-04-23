//
//  UnitTestingDemoTests.swift
//  UnitTestingDemoTests
//
//  Created by Sneha Harke on 22/04/20.
//  Copyright © 2020 Sneha Harke. All rights reserved.
//

import XCTest
@testable import UnitTestingDemo

class UnitTestingDemoTests: XCTestCase {
    
    func testSquareInt() {
        let value = 3
        let squareValue = value.square()
        
        XCTAssertEqual(squareValue, 9)
    }
    
    
    func testHelloWorld() {
        var helloWorld: String?
        XCTAssertNil(helloWorld)
        
        helloWorld = "Hello world"
        XCTAssertEqual(helloWorld, "Hello world")
    }
}
