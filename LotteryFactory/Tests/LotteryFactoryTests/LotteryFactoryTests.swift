import XCTest
@testable import LotteryFactory

final class LotteryFactoryTests: XCTestCase {

    func testDoLotteryFunc() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let factory = LotteryFactory(numberOfMembers: 10)
        let winningNumber = factory.doLottery()
        XCTAssertLessThan(winningNumber, 10)
        XCTAssertGreaterThan(winningNumber, 0)
    }

    static var allTests = [
        ("testDoLotteryFunc", testDoLotteryFunc),
    ]
}