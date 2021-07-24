//
//  GestureViewModel.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-23.
//

import Foundation

public class GestureViewModel {
    var nom: String
    var explication: String
    var exemple: String
    var imagePrincipale: String
    var imageExemple1: String
    var imageExemple2: String
    var imageExemple3: String
    var imageExemple4: String
    var imageExemple5: String
    
    init(nom: String, explication: String, exemple: String, imagePrincipale: String,imageExemple1: String,
         imageExemple2: String, imageExemple3: String, imageExemple4: String, imageExemple5: String) {
        self.nom = nom
        self.explication = explication
        self.exemple = exemple
        self.imagePrincipale = imagePrincipale
        self.imageExemple1 = imageExemple1
        self.imageExemple2 = imageExemple2
        self.imageExemple3 = imageExemple3
        self.imageExemple4 = imageExemple4
        self.imageExemple5 = imageExemple5
        
    
}
}
