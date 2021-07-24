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
        var image1 : String
        var image2 : String
        var image3 : String
        var image4 : String
        var image5 : String
}






























//Models (All your data models, structs/database tables mappings) -> Controllers (Brains of the application)
