//
//  Manager.swift
//  MotionFramework
//
//  Created by Carmelo Uria on 8/26/15.
//  Copyright © 2015 Carmelo Uria. All rights reserved.
//

import Foundation

import CoreMotion

public class Manager
{
    
    private let motionManager: CMMotionManager = CMMotionManager()
 
    class func isActivityAvailable() -> Bool
    {
        return CMMotionActivityManager.isActivityAvailable()
    }
}