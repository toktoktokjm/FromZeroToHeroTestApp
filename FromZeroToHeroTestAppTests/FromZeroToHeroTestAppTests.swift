//
//  FromZeroToHeroTestAppTests.swift
//  FromZeroToHeroTestAppTests
//
//  Created by Jeffrey Macko on 02/10/2019.
//  Copyright © 2019 FrenchKit. All rights reserved.
//

import XCTest
import SomeInternalFramework

class FromZeroToHeroTestAppTests: XCTestCase {
  
  override func setUp() {
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
  }
  
  func testExample() {
    XCTAssert(Foo.add(left: 1, right: 2) == 3)
  }
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    measure {
      XCTAssert(Foo.add(left: 1, right: 2) == 3)
    }
  }
  
}
