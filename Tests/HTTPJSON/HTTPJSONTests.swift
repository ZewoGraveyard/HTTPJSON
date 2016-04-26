import XCTest
@testable import HTTPJSON

class HTTPJSONTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension HTTPJSONTests {
    static var allTests: [(String, HTTPJSONTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
