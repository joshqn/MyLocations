//
//  String+ AddText.swift
//  MyLocations
//
//  Created by Joshua Kuehn on 12/9/15.
//  Copyright © 2015 Kuehn LLC. All rights reserved.
//

import Foundation

extension String {
    
    mutating func addText(text: String?, withSeparator separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
    
}
