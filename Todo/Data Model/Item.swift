//
//  Item.swift
//  Todo
//
//  Created by Logan White on 9/12/19.
//  Copyright © 2019 Logan White. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
