//
//  Item.swift
//  WatTodo
//
//  Created by Jason Long on 2018-01-20.
//  Copyright © 2018 Jason Long. All rights reserved.
//

import Foundation

class Item : Codable {
    var title : String = ""
    var done : Bool = false
    
    init(_ title : String){
        self.title = title
    }
}
