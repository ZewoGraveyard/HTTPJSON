#if os(Linux)

import XCTest
@testable import HTTPJSONTestSuite

XCTMain([
    testCase(HTTPJSONTests.allTests)
])

#endif
