//
//  Category.swift
//  RealmKakeibo
//
//  Created by Emi M on 2023/09/03.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var title: String = ""
}
