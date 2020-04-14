import XCTest
@testable import AutomaticDescription

final class AutomaticDescriptionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AutomaticDescription().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
