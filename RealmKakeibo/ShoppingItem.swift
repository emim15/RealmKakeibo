//
//  ShoppingItem.swift
//  RealmKakeibo
//
//  Created by Emi M on 2023/09/03.
//

import Foundation
import RealmSwift

class ShoppingItem: Object {
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarked: Bool = false
    @Persisted var category: Category?
}
