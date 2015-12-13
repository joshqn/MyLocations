//
//  Functions.swift
//  MyLocations
//
//  Created by Joshua Kuehn on 11/26/15.
//  Copyright © 2015 Kuehn LLC. All rights reserved.
//

import Foundation
import Dispatch

func afterDelay (seconds:Double, closure: () -> ()) {
    let when = dispatch_time(DISPATCH_TIME_NOW, Int64(seconds * Double(NSEC_PER_SEC)))
    dispatch_after(when, dispatch_get_main_queue(), closure)
}

let applicationDocumentsDirectory: String = {
    let paths = NSSearchPathForDirectoriesInDomains(.DocumentDirectory, .UserDomainMask, true)
    return paths[0]
}()
