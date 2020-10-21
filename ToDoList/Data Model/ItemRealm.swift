//
//  Item.swift
//  ToDoList
//
//  Created by Kris on 20/10/2020.
//  Copyright © 2020 Kris. All rights reserved.
//

import Foundation
import RealmSwift

class ItemRealm: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: CategoryRealm.self, property: "items")
}
