//
//  data.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-11.
//

import Foundation
 
struct Catégory: Codable, Identifiable{
    var id : Int
    var Section: String
    var Image: String
    var Gestes: [Type]
    
}

struct Type: Codable, Identifiable {
        var id: Int
        var nomenclature: String
        var explication: String
        var exemple: String
        var attitude: String
        var image: String
}

