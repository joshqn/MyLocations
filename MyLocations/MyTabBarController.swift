//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Joshua Kuehn on 12/9/15.
//  Copyright © 2015 Kuehn LLC. All rights reserved.
//

import UIKit

class MyTabBarController:UITabBarController {
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
    override func childViewControllerForStatusBarStyle() -> UIViewController? {
        return nil
    }
}