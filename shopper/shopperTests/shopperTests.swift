//
//  shopperTests.swift
//  shopperTests
//
//  Created by Jesse Hill on 9/29/17.
//  Copyright © 2017 Jesse Hill. All rights reserved.
//

import XCTest
@testable import shopper

class shopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testHours() {
        XCTAssert(Wage.getHours(forWage: 15, andPrice: 60) == 4)
        XCTAssert(Wage.getHours(forWage: 15, andPrice: 61) == 5)
        XCTAssert(Wage.getHours(forWage: 100, andPrice: 60) == 1)
    }
    
}
