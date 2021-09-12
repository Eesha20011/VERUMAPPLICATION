//
//  LesEmotionsView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-09-12.
//

import SwiftUI

struct LesEmotionsView: View {
    var body: some View {
        VStack {
        ZStack {
            Rectangle()
                .foregroundColor((Color("verumBleu")))
                .frame(width: 400, height: 70, alignment: .center)
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
        Text("Les Émotions")
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
                Text("L’humain est constamment habité par une émotion qui change au rythme de ses pensées ou ses activités. Bien reconnaître l’émotion permet une meilleure compréhension de l’autre nous permettant de réagir adéquatement. ")
                }
            .foregroundColor(.white)
            .frame(width: 300, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            HStack{
                VStack {
                    Image("charte")
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
                        Text("2 -> Émotions et la         communication non verbale")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("3 -> Dr Paul Ekman,       pionnier dans l'étude des émotions")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("4 -> Exercice -                 reconnaitre les émotions")
                            .foregroundColor(.white)
                            .frame(width: 180, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("5 -> Les 7 émotions universelles (Joie, Peur, Surprise, Colère, Mépris, Dégoût, Tristesse)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("6 -> La lecture du profil HBDI (Présentation du profil HBDI, Remise du profil individuel)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("7 -> Micro-expression   ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("8 -> Charte                     émotionnelle   ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("9 -> Que dit votre          image virtuelle ?  ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                        Text("10 -> Les espace            mentaux")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("11 -> Biais de confiance")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Spacer()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    }
                    }
                }
                
            }
        }
    }
}

struct LesEmotionsView_Previews: PreviewProvider {
    static var previews: some View {
        LesEmotionsView()
    }
}
