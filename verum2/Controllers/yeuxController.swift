//
//  yeuxController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-22.
//


import Foundation


func yeux1(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[2].Gestes[0].image, nomenclature: gestes2[2].Gestes[0].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func yeux2(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[2].Gestes[1].image, nomenclature: gestes2[2].Gestes[1].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func yeux3(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[2].Gestes[2].image, nomenclature: gestes2[2].Gestes[2].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func yeux4(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[2].Gestes[3].image, nomenclature: gestes2[2].Gestes[3].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}
