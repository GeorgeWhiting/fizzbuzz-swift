//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by george whiting on 06/02/2018.
//  Copyright © 2018 george whiting. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    var nine:FizzBuzz!
    var four:FizzBuzz!
    
    override func setUp() {
        super.setUp()
        nine = FizzBuzz(num: 9)
        four = FizzBuzz(num: 4)
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        nine = nil
        four = nil
    }
    
    func testFizzOutput() {
        XCTAssertEqual(nine.returnNum(), "Fizz")
    }
    
    func testNormalOutput() {
        XCTAssertEqual(four.returnNum(), "4")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
