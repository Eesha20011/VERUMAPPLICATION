//
//  TypesGestesBoucheViewModel.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-19.
//

import Foundation

public class TypeBoucheViewModel {
    
    var nomenclature : String
    var image : String

    init(categorie: Catégory) {
        self.nomenclature = categorie.Section
        self.image = categorie.Gestes[1].image
    }
    
    public func getImage() -> String {
        return self.image
    }
    
    public func getNomenclature()-> String {
        return self.nomenclature
    }
    
    
    
}


