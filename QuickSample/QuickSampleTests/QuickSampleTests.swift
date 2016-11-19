//
//  QuickSampleTests.swift
//  QuickSampleTests
//
//  Created by Sean Wernimont on 11/19/16.
//  Copyright © 2016 The Blind Squirrel. All rights reserved.
//

import XCTest
@testable import QuickSample

class QuickSampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_speak() {
        let entity = SampleEntity()
        let expected = "Hello Jane"
        let actual = entity.speak("Jane")
        
        XCTAssert(actual == expected)
    }
}
