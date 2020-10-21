//
//  Category.swift
//  ToDoList
//
//  Created by Kris on 20/10/2020.
//  Copyright © 2020 Kris. All rights reserved.
//

import Foundation
import RealmSwift

class CategoryRealm: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<ItemRealm>()
}
