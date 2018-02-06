import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    var num:FizzBuzz!
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testFizzOutput() {
        num = FizzBuzz(num: 9)
        XCTAssertEqual(num.returnNum(), "Fizz")
    }
    
    func testNormalOutput() {
         num = FizzBuzz(num: 4)
        XCTAssertEqual(num.returnNum(), "4")
    }
    
    func testBuzzOutput() {
         num = FizzBuzz(num: 10)
        XCTAssertEqual(num.returnNum(), "Buzz")
    }
    
    func testFizzBuzzOutput() {
         num = FizzBuzz(num: 15)
        XCTAssertEqual(num.returnNum(), "FizzBuzz")
    }
    
}
