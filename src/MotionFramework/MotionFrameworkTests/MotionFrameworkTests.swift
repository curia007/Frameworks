//
//  MotionFrameworkTests.swift
//  MotionFrameworkTests
//
//  Created by Carmelo Uria on 8/26/15.
//  Copyright © 2015 Carmelo Uria. All rights reserved.
//

import XCTest
@testable import MotionFramework

class MotionFrameworkTests: XCTestCase, ActivityContextDelegate
{
    
    override func setUp()
    {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        let motionManager: ActivityManager = ActivityManager()
        
        motionManager.delegate = self
    }
    
    override func tearDown()
    {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample()
    {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample()
    {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
   
    func lowIntensityContextStarted(manager: ActivityManager)
    {
        
    }
    
    func mediumIntensityContextStarted(manager: ActivityManager)
    {
        
    }
    
    func highIntensityContextStarted(manager: ActivityManager)
    {
        
    }

    func drivingContextStarted(manager: ActivityManager)
    {
        
    }
    func didEncounterAuthorizationError(manager: ActivityManager)
    {
        
    }

}
