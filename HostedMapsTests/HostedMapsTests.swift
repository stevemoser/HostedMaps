//
//  HostedMapsTests.swift
//  HostedMapsTests
//
//  Created by Steve Moser on 5/7/18.
//  Copyright © 2018 Steve Moser. All rights reserved.
//

import XCTest
@testable import HostedMaps
import ArcGIS

class HostedMapsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()

        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        print("Hello From Test")
        sleep(1)
        XCTAssert(true)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
