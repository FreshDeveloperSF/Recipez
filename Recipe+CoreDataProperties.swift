//
//  Recipe+CoreDataProperties.swift
//  Recipez - CoreData
//
//  Created by Jason Leung on 6/22/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
