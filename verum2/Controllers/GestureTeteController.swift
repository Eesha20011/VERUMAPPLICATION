//
//  GestureTeteController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-23.
//

import Foundation

func head1(choice: Int) -> String{
    var whatever : String = ""
    let boucheUn = GestureViewModel(nom: gestes2[0].Gestes[0].nomenclature, explication: gestes2[0].Gestes[0].explication, exemple: gestes2[0].Gestes[0].exemple, imagePrincipale: gestes2[0].Gestes[0].image, imageExemple1: gestes2[0].Gestes[0].image1, imageExemple2: gestes2[0].Gestes[0].image2, imageExemple3: gestes2[0].Gestes[0].image3, imageExemple4: gestes2[0].Gestes[0].image4, imageExemple5: gestes2[0].Gestes[0].image)
    if choice == 1 {
         whatever = boucheUn.nom
    } else if choice == 2 {
    whatever = boucheUn.explication
    }else if choice == 3 {
        whatever = boucheUn.exemple
    }else if choice == 4 {
        whatever = boucheUn.imagePrincipale
        }else if choice == 5 {
            whatever = boucheUn.imageExemple1
            }else if choice == 6 {
                whatever = boucheUn.imageExemple2
                }else if choice == 7 {
                    whatever = boucheUn.imageExemple3
                    }else if choice == 8 {
                        whatever = boucheUn.imageExemple4
                        }else if choice == 9 {
                            whatever = boucheUn.imageExemple5
                            }
    return whatever
}
