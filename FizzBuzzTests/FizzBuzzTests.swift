import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    var nine:FizzBuzz!
    var four:FizzBuzz!
    var ten:FizzBuzz!
    var fifteen:FizzBuzz!
    
    override func setUp() {
        super.setUp()
        nine = FizzBuzz(num: 9)
        four = FizzBuzz(num: 4)
        ten = FizzBuzz(num: 10)
        fifteen = FizzBuzz(num: 15)
    }
    
    override func tearDown() {
        super.tearDown()
        nine = nil
        four = nil
        ten = nil
        fifteen = nil
    }
    
    func testFizzOutput() {
        XCTAssertEqual(nine.returnNum(), "Fizz")
    }
    
    func testNormalOutput() {
        XCTAssertEqual(four.returnNum(), "4")
    }
    
    func testBuzzOutput() {
        XCTAssertEqual(ten.returnNum(), "Buzz")
    }
    
    func testFizzBuzzOutput() {
        XCTAssertEqual(fifteen.returnNum(), "FizzBuzz")
    }
    
}
