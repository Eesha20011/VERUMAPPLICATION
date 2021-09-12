//
//  StressViews.swift
//  verum2
//
//  Created by Eesha Patel on 2021-09-12.
//

import SwiftUI

struct StressViews: View {
    var body: some View {
        VStack {
        ZStack {
            Rectangle()
                .foregroundColor((Color("verumBleu")))
                .frame(width: 400, height: 70, alignment: .center)
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
        Text("Stress et Mensonge")
            .font(.custom("Ruluko-Regular", size: 40))
            .foregroundColor(.white)
       
        }
            ZStack {
                Rectangle()
                    .foregroundColor((Color("Color1")))
                    .frame(width: 350, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                VStack{
                Text("L'objectif de la formation")
                    .font(.title2)
                    .foregroundColor((Color("verumBleu")))
                Text("Comprendre le sens révélé par les mains. ")
                }
            .foregroundColor(.white)
            .frame(width: 300, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            HStack{
                VStack {
                    Image("sqaure")
                        .resizable()
                        .frame(width: 120, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
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
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Group {
                    Text("1 -> Mot de bienvenue  et présentation")
                    .foregroundColor(.white)
                        .frame(width: 180, height:50 , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("2 -> Fonctionnement    cognitif")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("3 -> Méthodologie        synergologique")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("4 -> Micro                      -démangeaison       ")
                            .foregroundColor(.white)
                            .frame(width: 180, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("5 -> Exercice       micro-démangeaison corps)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("6 -> Exercice -    micro-démangeaison tête")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("PAUSE")
                            .foregroundColor(.white)
                        Text("7 -> Exercice de calcul             ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("8 -> Mouvements           oculaires")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                        Group{
                        Text("9 -> Clignements des paupières (Neuro-cognitif, Psychoaffectif, Neuro-moteur)                  ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("10 -> Les yeux                 ")
                                .foregroundColor(.white)
                                .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("11 -> La bouche              ")
                                .foregroundColor(.white)
                                .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("12 -> Exercice:                message en silence")
                                .foregroundColor(.white)
                                .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("13 -> Article sur  les       mères (Exercice photo de bébés)")
                                .foregroundColor(.white)
                                .frame(width: 185, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("14 -> Les 3 S (Spéculaire, Spéculatif, Spectaculaire)")
                                .foregroundColor(.white)
                                .frame(width: 185, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Spacer()
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                    }
                    }
                }
                
            }
        }
    }
}

struct StressViews_Previews: PreviewProvider {
    static var previews: some View {
        StressViews()
    }
}
