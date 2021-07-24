//
//  mainsController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-22.
//
import Foundation

func Mains1(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[6].Gestes[0].image, nomenclature: gestes2[6].Gestes[0].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Mains2(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[6].Gestes[1].image, nomenclature: gestes2[6].Gestes[1].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Mains3(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[6].Gestes[2].image, nomenclature: gestes2[6].Gestes[2].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Mains4(choice: Int) -> String {
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[6].Gestes[3].image, nomenclature: gestes2[6].Gestes[3].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Mains5(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[6].Gestes[4].image, nomenclature: gestes2[6].Gestes[4].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Mains6(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[6].Gestes[5].image, nomenclature: gestes2[6].Gestes[5].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}

func Mains7(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = TypeBoucheViewModel(image: gestes2[6].Gestes[6].image, nomenclature: gestes2[6].Gestes[6].nomenclature)
    if choice == 1 {
         whatever = boucheUn.nomenclature
    } else if choice == 2 {
    whatever = boucheUn.image
    }
    return whatever
}
