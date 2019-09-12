//
//  Category.swift
//  Todo
//
//  Created by Logan White on 9/12/19.
//  Copyright © 2019 Logan White. All rights reserved.
//

import Foundation
import RealmSwift

class  Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
