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
            .font(.custom("Ruluko-Regular", size: 40))
            .foregroundColor(Color("verumBleu"))
                ScrollView {
                    VStack(alignment: .leading, spacing: 20){
                    ScrollView(.vertical) {
                        HStack(spacing: 20) {
                            NavigationLink(destination: ProfilHumainView()) {
                        Image("testimage")
                            .resizable()
                            .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                                }
                        
                            
                        
                            NavigationLink(destination: FiguresDAutoritesView()) {
                        Image("FiguresDautorite")
                            .resizable()
                            .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                                }
                            Spacer()
                                .frame(width: 5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
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
                            
                       
                                Link(destination: URL(string: "https://verum.ca/demystifier-votre-cerveau-2/")!) {
                        Image("QueteDeVerite")
                            .resizable()
                            .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                                }
                            Link(destination: URL(string: "https://verum.ca/demystifier-votre-cerveau-2/")!) {
                    Image("StressEtMensonges")
                        .resizable()
                        .frame(width: 160, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(20)
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
