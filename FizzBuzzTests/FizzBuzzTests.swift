import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    var nine:FizzBuzz!
    var four:FizzBuzz!
    
    override func setUp() {
        super.setUp()
        nine = FizzBuzz(num: 9)
        four = FizzBuzz(num: 4)
    }
    
    override func tearDown() {
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
    
}
