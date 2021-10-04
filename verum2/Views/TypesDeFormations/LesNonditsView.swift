//
//  LesNonditsView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-09-12.
//

import SwiftUI

struct LesNonditsView: View {
    var body: some View {
        ZStack {
            Color("bleu")
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                VStack(spacing: 20) {
                    ZStack {
                Rectangle()
                    .foregroundColor(Color("red"))
                    .frame(width: 400, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        HStack {
                        Text("LES NON-DITS")
                                .font(.custom("Product Sans Regular", size: 30))
                            Image("humain")
                                .resizable()
                                .frame(width: 105, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                    }
            Text("Objectif de la formation")
                        .font(.custom("Product Sans Regular", size: 30))
                    HStack{
                    HStack(spacing: 15) {
                    ZStack{
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                        VStack {
            Image(systemName: "person.2.circle")
                .font(.system(size: 50))
                .foregroundColor(.white)
                Text("Communication")
                    .font(.system(size: 13))
                        }
                        
                    }
                        ZStack{
                            Rectangle()
                                .foregroundColor(.green)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(20)
                            VStack {
                Image(systemName: "book.circle")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    Text("Aprentissage")
                                .font(.system(size: 13))
                            }
                        }
                    }
                        Spacer()
                            .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                }
                
            
                
        .foregroundColor(.white)
        .font(.custom("Ruluko-Regular", size: 30))
                Spacer()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
             
                ZStack {
                   
            Rectangle()
                .foregroundColor(.white)
                .cornerRadius(40)
                    ScrollView(.vertical) {
                    VStack(alignment: .leading, spacing: 5) {
                        Spacer()
                            .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                        HStack {
                            Spacer()
                                .frame(width: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text("PLAN DE COURS")
                .foregroundColor(Color("verumBleu"))
                .font(.custom("Product Sans Bold", size: 30))
                        }
           
                
            Text("Module 4")
                .foregroundColor(Color("verumBleu"))
                .font(.custom("Ruluko-Regular", size: 30))
                       
                        HStack {
                            Image(systemName: "1.circle")
                                .font(.system(size: 25))
                                .foregroundColor(Color("verumBleu"))
                        Text("Mot de bienvenue")
                    .foregroundColor(Color("verumBleu"))
                    .font(.custom("Ruluko-Regular", size: 25))
                        }
                        HStack(alignment: .top) {
                            Image(systemName: "2.circle")
                                .font(.system(size: 25))
                                .foregroundColor(Color("verumBleu"))
                        Text("Fonctionnement cognitif")
                    .foregroundColor(Color("verumBleu"))
                    .font(.custom("Ruluko-Regular", size: 25))
                            
                        }
                        Group{
                        
                        HStack {
                            Image(systemName: "3.circle")
                                .font(.system(size: 25))
                                .foregroundColor(Color("verumBleu"))
                        Text("Méthodologie synergologique")
                    .foregroundColor(Color("verumBleu"))
                    .font(.custom("Ruluko-Regular", size: 25))
                        }
                        
                            HStack {
                                Image(systemName: "4.circle")
                                    .font(.system(size: 25))
                                    .foregroundColor(Color("verumBleu"))
                            Text("Micro démangeaison")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            }
                            HStack(alignment: .top) {
                                Image(systemName: "5.circle")
                                    .font(.system(size: 25))
                                    .foregroundColor(Color("verumBleu"))
                            Text("Exercises")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            }
                            Group{
                            HStack {
                                Spacer()
                                    .frame(width: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            VStack(alignment: .leading) {
                            Text("- Micro-démangeaison corps")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            Text("- Micro-démangeaison tête")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                         
                            }
                            }
                            HStack(alignment: .top) {
                                Image(systemName: "6.circle")
                                    .font(.system(size: 25))
                                    .foregroundColor(Color("verumBleu"))
                            Text("Exercise de calcul")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            }
                           
                            }
                            Group{
                            HStack(alignment: .top) {
                                Image(systemName: "7.circle")
                                    .font(.system(size: 25))
                                    .foregroundColor(Color("verumBleu"))
                            Text("Mouvements oculaires")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            }
                            
                            }
                            HStack(alignment: .top) {
                                Image(systemName: "8.circle")
                                    .font(.system(size: 25))
                                    .foregroundColor(Color("verumBleu"))
                            Text("Clignements des paupières")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            }
                            HStack {
                                Spacer()
                                    .frame(width: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            VStack(alignment: .leading) {
                            Text("- Neuro-cognitif")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            Text("- Psychoaffectif")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                                Text("- Neuro-moteur")
                            .foregroundColor(Color("verumBleu"))
                            .font(.custom("Ruluko-Regular", size: 25))
                         
                            }
                            }
                            HStack(alignment: .top) {
                                Image(systemName: "9.circle")
                                    .font(.system(size: 25))
                                    .foregroundColor(Color("verumBleu"))
                            Text("Protocole de lecture VERUM")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            }
                            HStack(alignment: .top) {
                                Image(systemName: "10.circle")
                                    .font(.system(size: 25))
                                    .foregroundColor(Color("verumBleu"))
                            Text("Axes de tête")
                        .foregroundColor(Color("verumBleu"))
                        .font(.custom("Ruluko-Regular", size: 25))
                            }
                            
                    }
                            
                           Spacer()
                            .frame(width: 50, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        HStack {
                            Spacer()
                             .frame(width: 100, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        ZStack {
                      Rectangle()
                        .foregroundColor(Color("bleu"))
                        .frame(width: 150, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(30)
                            Text("Participer")
                                .foregroundColor(.white)
                                .font(.custom("Product Sans Bold", size: 25))
                            
                        }
                        }
                        Spacer()
                         .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                        
                    
                       
                    
                    
                }
             
              
                 
                }
            }
        
        }
    }
}

struct LesNonditsView_Previews: PreviewProvider {
    static var previews: some View {
        LesNonditsView()
    }
}
