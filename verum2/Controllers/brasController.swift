//
//  brasController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-22.
//

import Foundation


func Bras1(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[5].Gestes[0].image, nomenclature: gestes2[5].Gestes[0].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Bras2(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[5].Gestes[1].image, nomenclature: gestes2[5].Gestes[1].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}



