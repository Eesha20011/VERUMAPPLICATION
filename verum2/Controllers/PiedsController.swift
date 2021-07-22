//
//  PiedsController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-22.
//


import Foundation


func Pieds1(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[9].Gestes[0].image, nomenclature: gestes2[9].Gestes[0].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Pieds2(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[9].Gestes[1].image, nomenclature: gestes2[9].Gestes[1].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Pieds3(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[9].Gestes[2].image, nomenclature: gestes2[9].Gestes[2].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}



