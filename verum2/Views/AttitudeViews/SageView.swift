//
//  SageView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-08-06.
//

import SwiftUI

struct SageView: View {
    var body: some View {
        ZStack {
            Color.green
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
        Text("Sa")
            .font(.custom("Ruluko-Regular", size: 40))
            .foregroundColor(.white)
                Spacer()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                ZStack {
                    Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(40)
                    ScrollView {
                    VStack (spacing: 20){
                        Spacer()
                            .frame( height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Group {
                    HStack(spacing: 20) {
                        Image("front5")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                        Image("haut2")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                    }
                    HStack(spacing: 20) {
                        Image("bas4")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                        Image("croisé4")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                    }
                        HStack(spacing: 20) {
                            Image("angry1")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Dégout")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("joie1")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Mépris")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("peur1")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("sad2")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("surprised2")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Mains_en_V")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("brasA3")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Mains_en_V")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("Mains_en_berceau")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Mains_dengramme")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("Main_derrière_la_tête")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Pieds_denfants")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        }
                        Group{
                        HStack(spacing: 20) {
                            Image("Jambes_croisées")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Autocontact_au_genou")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                            
                            
                            HStack(spacing: 20) {
                                Image("Jambe")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Image("Avant_bras")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                            }
                            HStack(spacing: 20) {
                                Image("Nez")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Image("Dos")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                            }
                           
                        }
                        
                    }
                    }
                    
                }
                
            }
        }
    }
}

struct SageView_Previews: PreviewProvider {
    static var previews: some View {
        SageView()
    }
}
