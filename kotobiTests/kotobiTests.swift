//
//  kotobiTests.swift
//  kotobiTests
//
//  Created by merhab on 18‏/9‏/2018.
//  Copyright © 2018 merhab. All rights reserved.
//

import XCTest
@testable import kotobi

class kotobiTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let bahth = MNBahth(bahth: "العلم لله أو لا أدري ماذا")
        print(bahth.sqlBahth)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
