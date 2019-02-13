//
//  Todo.swift
//  Todoey
//
//  Created by Brian Ndwiga on 13/2/19.
//  Copyright © 2019 Brian Ndwiga. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title = ""
    var done  = false
    
//    init(_title:String,_done:Bool = false) {
//        title = _title
//        done = _done
//    }
}
