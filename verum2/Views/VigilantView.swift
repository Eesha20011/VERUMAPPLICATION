//
//  VigilantView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-08-06.
//

import SwiftUI

struct VigilantView: View {
    var body: some View {
        ZStack {
            Color.yellow
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
        Text("Vigilant")
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
                        Image("Axe_rotatif_droit")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                        Image("menton4")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                    }
                    HStack(spacing: 20) {
                        Image("oreille2")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                        Image("huitre4")
                            .resizable()
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                    }
                        HStack(spacing: 20) {
                            Image("Langue_dans_la_joue")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("mainbouche2")
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
                            Image("Yeux_de_sanpaku")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("yeux3")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Déglutition")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("Contact5")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("croisé2")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        HStack(spacing: 20) {
                            Image("Mains_barrière")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Mains_ouvertes")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                        }
                        Group{
                        HStack(spacing: 20) {
                            Image("Mains_dengramme")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                            Image("Mains_lavées")
                                .resizable()
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(10)
                        }
                            HStack(spacing: 20) {
                                Image("Autocontact_au_genou")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Image("Double_croisement_de_jambes")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                            }
                            HStack(spacing: 20) {
                                Image("Jambes_croisées")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Image("Position_arrière_gauche")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                            }
                            HStack(spacing: 20) {
                                Image("Jambe")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Image("Joue")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                            }
                            HStack(spacing: 20) {
                                Image("Avant_bras")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Image("Nez")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                            }
                            HStack(spacing: 20) {
                                Image("Position_au_centre")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Image("Pieds_retrouse")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                            }
                            HStack(spacing: 20) {
                                Image("Dos")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(10)
                                Spacer()
                                    .frame(width: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                            }
                            
                        }
                        
                    }
                    }
                    
                }
                
            }
        }
    }
}

struct VigilantView_Previews: PreviewProvider {
    static var previews: some View {
        VigilantView()
    }
}
