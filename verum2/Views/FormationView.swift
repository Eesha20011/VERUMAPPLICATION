//
//  FormationView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-04.
//

import SwiftUI

struct FormationView: View {
 
    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            HStack {
            Spacer()
                .frame(width: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            VStack {
        Text("Formations")
            .font(.custom("Product Sans Bold", size: 40))
            .foregroundColor(Color("bleu"))
                ScrollView {
                    VStack(alignment: .leading, spacing: 20){
                    ScrollView(.vertical) {
                        HStack{
                            NavigationLink(destination: ProgrammeFormationView()) {
                        Image("Prog Formation Corporel")
                            .resizable()
                            .frame(width: 340, height: 210, alignment: .center)
                            .cornerRadius(20)
                            }
                            Spacer()
                              
                        }
                        HStack{
                            NavigationLink(destination: ProfilHumainView()) {
                        Image("Leçon non verbale")
                            .resizable()
                            .frame(width: 340, height: 210, alignment: .center)
                            .cornerRadius(20)
                            }
                            Spacer()
                              
                        }
                        HStack{
                            NavigationLink(destination: Immo_CommunicationView()) {
                        Image("Immo-Communications")
                            .resizable()
                            .frame(width: 340, height: 210, alignment: .center)
                            .cornerRadius(20)
                            }
                            Spacer()
                              
                        }
                        HStack{
                            NavigationLink(destination: LangageCorporelleView()) {
                        Image("Langage corporel en immobilier")
                            .resizable()
                            .frame(width: 340, height: 210, alignment: .center)
                            .cornerRadius(20)
                            }
                            Spacer()
                              
                        }
                        HStack{
                            NavigationLink(destination: ProfilHumainView()) {
                        Image("HBDI")
                            .resizable()
                            .frame(width: 340, height: 210, alignment: .center)
                            .cornerRadius(20)
                            }
                            Spacer()
                              
                        }
                        
                    }
                
                    
                        HStack(spacing: 20) {
                            
                       
                            NavigationLink(destination: LesEmotionsView()){
                        Image("LesEmotions")
                            .resizable()
                            .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                                }
                            NavigationLink(destination: LesFondamentauxView()) {
                    Image("LesFondamentaux")
                        .resizable()
                        .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(20)
                            }
                    }
                        HStack(spacing: 20) {
                            
                       
                            NavigationLink(destination: LesMainsView()) {
                        Image("LesMains")
                            .resizable()
                            .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                                }
                            NavigationLink(destination: LesNonditsView()) {
                    Image("LesNomsDits")
                        .resizable()
                        .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(20)
                            }
                    }
                        HStack(spacing: 20) {
                            
                       
                            NavigationLink(destination: QueteDeVerite_View()) {
                        Image("QueteDeVerite")
                            .resizable()
                            .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                                }
                            NavigationLink(destination: StressViews()) {
                    Image("StressEtMensonges")
                        .resizable()
                        .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(20)
                            }
                    }
                        
                        HStack(spacing: 20) {
                            
                       
                            NavigationLink(destination: FiguresDAutoritesView()) {
                        Image("FiguresDautorite")
                            .resizable()
                            .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                                }
                            Link(destination: URL(string: "https://verum.ca/demystifier-votre-cerveau-2/")!) {
                    Spacer()
                        .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                       
                            }
                            
                    }
                                }
       
       
                }
            
            }
            }
            
            }
        }
}


    
            

struct FormationView_Previews: PreviewProvider {
    static var previews: some View {
        FormationView()
    }
}
