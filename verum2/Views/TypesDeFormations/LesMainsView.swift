//
//  LesMainsView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-09-12.
//

import SwiftUI

struct LesMainsView: View {
    var body: some View {
        VStack {
        ZStack {
            Rectangle()
                .foregroundColor((Color("verumBleu")))
                .frame(width: 400, height: 70, alignment: .center)
                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
        Text("Les Mains")
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
                            Spacer()
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("1 -> Mot de bienvenue   et présentation")
                    .foregroundColor(.white)
                        .frame(width: 180, height:50 , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("2 -> Boucles de rétroaction secondaires (Mains en couteaux,Mains en prise, Mains en V, Mains jointes, Mains lavées)")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("3 -> Mains dans les       cheveux")
                        .foregroundColor(.white)
                            .frame(width: 180, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("4 -> Configurations        des mains")
                            .foregroundColor(.white)
                            .frame(width: 180, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("PAUSE")
                            .foregroundColor(.white)
                        Text("5 -> Configurations des doigts")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("6 -> Gestes de préhension (Micro-frappe, Micro-caresse, Micro-pression, Micro-fixation, Micro-rotation, Micro-traction, Micro-propulsion, Micro-malaise)")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("7 -> Biais de la Véracité   ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("8 -> Synchonisation       ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                        }
                        Text("9 -> Révision                   ")
                            .foregroundColor(.white)
                            .frame(width: 185, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                      
                        Spacer()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    }
                    }
                }
                
            }
        }
    }
}

struct LesMainsView_Previews: PreviewProvider {
    static var previews: some View {
        LesMainsView()
    }
}
