//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Joshua Kuehn on 11/26/15.
//  Copyright © 2015 Kuehn LLC. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Location {

    @NSManaged var latitude: Double
    @NSManaged var longitutde: Double
    @NSManaged var date: NSTimeInterval
    @NSManaged var locationDescription: String?
    @NSManaged var category: String?
    @NSManaged var placemark: NSObject?

}
