//
//  Item+CoreDataProperties.swift
//  Todo List
//
//  Created by Tim Aton on 6/3/18.
//  Copyright © 2018 Tim Aton. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var title: String?

}
