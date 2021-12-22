import XCTest
@testable import Namedays

final class NamedaysTests: XCTestCase {

    func testSweden2001_1() throws {
        XCTAssertEqual(NamedaysSweden2001().names[0][1], ["Svea"])
    }
    func testSweden2001_2() throws {
        XCTAssertEqual(NamedaysSweden2001().names[1][2], ["Disa", "Hjördis"])
    }
    func testSweden2001_December23() throws {
        XCTAssertEqual(NamedaysSweden2001().getNamesForDate(month: 12, day: 23), ["Adam"])
    }
    func testSweden2001_December24() throws {
        XCTAssertEqual(NamedaysSweden2001().getNamesForDate(month: 12, day: 24), ["Eva"])
    }
}
