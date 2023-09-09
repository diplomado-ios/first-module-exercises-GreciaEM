import Foundation
import XCTest

class SieveTest: XCTestCase {

    func testPrimes() {
        // given
        let firstTestInput = 10
        let secondTestInput = 50
        let thirdTestInput = 85

        // when
        let firstPrimeNumbers = PrimeCalculator.calculate(upTo: firstTestInput)
        let secondPrimeNumbers = PrimeCalculator.calculate(upTo: secondTestInput)
        let thirdPrimeNumbers = PrimeCalculator.calculate(upTo: thirdTestInput)

        // then
        XCTAssertEqual(firstPrimeNumbers.count, 4)
        XCTAssertEqual(secondPrimeNumbers.count, 15)
        XCTAssertEqual(thirdPrimeNumbers.count, 23)
    }
}

SieveTest.defaultTestSuite.run()
