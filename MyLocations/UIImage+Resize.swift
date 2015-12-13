//
//  UIImage+Resize.swift
//  MyLocations
//
//  Created by Joshua Kuehn on 12/5/15.
//  Copyright © 2015 Kuehn LLC. All rights reserved.
//

import UIKit

extension UIImage {
    
    func resizedImageViewWithBounds(bounds: CGSize) -> UIImage {
        let horizontalRatio = bounds.width/size.width
        let verticalRatio = bounds.height/size.height
        let ratio = min(horizontalRatio,verticalRatio)
        let newSize = CGSize(width: size.width * ratio, height: size.height * ratio)
        
        UIGraphicsBeginImageContextWithOptions(newSize, true, 0)
        drawInRect(CGRect(origin: CGPoint.zero, size: newSize))
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return newImage
    }
}