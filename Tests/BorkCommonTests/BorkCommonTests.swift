import XCTest
@testable import BorkCommon

final class BorkCommonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BorkCommon().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
