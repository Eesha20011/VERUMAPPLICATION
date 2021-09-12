//
//  ProfilHumainView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-09-07.
//

import SwiftUI

struct ProfilHumainView: View {
    var body: some View {
        VStack {
        ZStack {
            Rectangle()
                .foregroundColor((Color("verumBleu")))
                .frame(width: 400, height: 70, alignment: .center)
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
        Text("Profils humains HBDI")
            .font(.custom("Ruluko-Regular", size: 40))
            .foregroundColor(.white)
       
        }
            ZStack {
                Rectangle()
                    .foregroundColor((Color("Color1")))
                    .frame(width: 350, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                VStack{
                Text("L'objectif de la formation")
                    .font(.title2)
                    .foregroundColor((Color("verumBleu")))
                Text("Apprendre à repérer la famille d’intelligence prédominante chez son interlocuteur. Savoir comment s’adapter afin de lui parler selon ses préférences cérébrales. Mieux se connaitre pour mieux communiquer et mieux s'adapter.")
                }
            .foregroundColor(.white)
            .frame(width: 300, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            HStack{
                VStack {
                    Image("cercle")
            Text("PLAN DE COURS")
                .font(.title2)
                .foregroundColor((Color("verumBleu")))
                    ZStack{
                    Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                .foregroundColor((Color("Color2")))
                        Text("Participer")
                            .foregroundColor(.white)
                    }
                }
                ZStack{
                   
               Rectangle()
                .frame(width: 200, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor((Color("verumBleu")))
                .cornerRadius(20)
                    ScrollView(.vertical) {
                    VStack {
                        Spacer()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("1 -> Mot de bienvenue et présentation")
                    .foregroundColor(.white)
                        .frame(width: 180, height:50 , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("2 -> Les fondamentaux (Étude du Dr Sperry- hémisphères, Étude du Dr MacLean - cerveau triunique et Modèle Ned Herrmann)")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("3 -> Les 4 profils en couleurs (Les bleus - intelligence logique, Les verts - intelligence organisationnelle, Les rouges - intelligence relationnelle,Les jaunes - intelligence innovatrice)")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("PAUSE")
                            .foregroundColor(.white)
                        Text("4 -> Exercice pratique - cas")
                            .foregroundColor(.white)
                        Text("5 -> La relation humaine entre les profils (Les opposés, enjeu ou complicité ?, Profil sous stress)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("6 -> La lecture du profil HBDI (Présentation du profil HBDI, Remise du profil individuel)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    }
                    }
                }
                
            }
        }
    }
}

struct ProfilHumainView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilHumainView()
    }
}
