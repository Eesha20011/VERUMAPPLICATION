//
//  FiguresDAutoritesView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-09-12.
//

import SwiftUI

struct FiguresDAutoritesView: View {
    var body: some View {
        VStack {
        ZStack {
            Rectangle()
                .foregroundColor((Color("verumBleu")))
                .frame(width: 400, height: 70, alignment: .center)
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
        Text("Figures d'autorité")
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
                Text("L’apprentissage de ces stratégies de communication, nous permettre de bien cadrer la position que nous occupons ou celle de notre interlocuteur afin de mieux réagir dans l’instant présent pour optimiser la relation de confiance.  ")
                }
            .foregroundColor(.white)
            .frame(width: 300, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            HStack{
                VStack {
                    Image("triangle")
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
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
                        Group {
                    Text("1 -> Mot de bienvenue   et présentation")
                    .foregroundColor(.white)
                        .frame(width: 180, height:50 , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("2 -> L'approche             VERUM  ")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("3 -> Contexte théorique des figures d'autorité (Assertivité, Figures d'autorité)")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("4 -> Interagir face aux figures d'autorité (Dominant, Méfiant, Hyper-conciliant)")
                            .foregroundColor(.white)
                            .frame(width: 180, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("5 -> Observation du langage corporel des  figures d'autorité (Dominant, Méfiant, Hyper-conciliant)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("PAUSE")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("6 -> Positions              corporelles: assis & debout (Types de négociateurs)  ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("7 -> Les boucles de rétroactions principales (Les jambes, Les bras)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("8 -> Exercice - mise en pratique ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                        Text("10 -> Biais                       d'anachronisme")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Spacer()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    }
                    }
                }
                
            }
        }
    }
}

struct FiguresDAutoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FiguresDAutoritesView()
    }
}
