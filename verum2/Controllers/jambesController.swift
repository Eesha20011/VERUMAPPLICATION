//
//  jambesController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-22.
//
import Foundation


func Jambes1(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[7].Gestes[0].image, nomenclature: gestes2[7].Gestes[0].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Jambes2(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[7].Gestes[1].image, nomenclature: gestes2[7].Gestes[1].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Jambes3(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[7].Gestes[2].image, nomenclature: gestes2[7].Gestes[2].image)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}
