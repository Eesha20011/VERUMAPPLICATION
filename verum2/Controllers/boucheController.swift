//
//  boucheController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-19.

import Foundation


func bouche1(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[1].Gestes[0].image, nomenclature: gestes2[1].Gestes[0].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func bouche2(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[1].Gestes[1].image, nomenclature: gestes2[1].Gestes[1].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func bouche3(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[1].Gestes[2].image, nomenclature: gestes2[1].Gestes[2].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func bouche4(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[1].Gestes[3].image, nomenclature: gestes2[1].Gestes[3].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}


