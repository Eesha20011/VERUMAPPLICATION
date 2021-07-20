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
                VStack(alignment: .leading){
        Text("Courtier Immobilier")
            .font(.system(size: 20))
            .foregroundColor(.gray)
                    ScrollView(.horizontal) {
                        HStack(spacing: 20) {
                            VStack {
                                Link(destination: URL(string: "https://formations.verum.ca/immo-communication?_ga=2.58361642.1229261442.1625855577-1482722172.1623681128")!) {
                        Image("immobilier1")
                            .resizable()
                            .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(50)
                                }
                        Text("Autoformation Immo-Communication")
                            .frame(width: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color("verumBleu"))
                            }
                            VStack {
                                Link(destination: URL(string: "https://formations.verum.ca/reussir-vos-reunions-virtuelles?")!) {
                        Image("immobilier2")
                            .resizable()
                            .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(50)
                                }
                            Text("Autoformation Langage corporel")
                                .frame(width: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("verumBleu"))
                            
                            }
                            VStack {
                                Link(destination: URL(string: "https://formations.verum.ca/reussir-vos-reunions-virtuelles?")!) {
                        Image("Avocat1")
                            .resizable()
                            .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(45)
                                }
                        Text("Autoformation Démystifier votre cerveau")
                            .frame(width: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color("verumBleu"))
                            }
                    }
                    }
                
        Text("Avocat")
            .font(.system(size: 20))
            .foregroundColor(.gray)
                    ScrollView(.horizontal) {
                        HStack(spacing: 20) {
                            
                            VStack {
                                Link(destination: URL(string: "https://verum.ca/demystifier-votre-cerveau-2/")!) {
                        Image("Avocat1")
                            .resizable()
                            .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(45)
                                }
                        Text("Autoformation Démystifier votre cerveau")
                            .frame(width: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color("verumBleu"))
                            }
                    }
                    }
                   
                            
                    Text("Concessionnaire automobile")
                        .font(.system(size: 20))
                        .foregroundColor(.gray)
                                ScrollView(.horizontal) {
                                    HStack(alignment: .firstTextBaseline, spacing: 20) {
                                        VStack {
                                            Link(destination: URL(string: "https://verum.ca/profil-humain-concessionnaire-automobile/")!) {
                                    Image("automobile1")
                                        .resizable()
                                        .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(45)
                                            }
                                    Text("Les profils humains (webinaire)")
                                        .frame(width: 120,alignment: .leading)
                                        .foregroundColor(Color("verumBleu"))
                                        .fixedSize(horizontal: false, vertical: true)
                                        }
                                            
                                        VStack {
                                            Link(destination: URL(string: "https://verum.ca/langage-corporel-concessionnaire-automobile/")!) {
                                    Image("automobile1")
                                        .resizable()
                                        .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(45)
                                            }
                                    Text("Un regard sur votre client pour le servir")
                                        .frame(width: 120,alignment: .leading)
                                        .foregroundColor(Color("verumBleu"))
                                        .fixedSize(horizontal: false, vertical: true)
                                        }
                                        VStack {
                                            Link(destination: URL(string: "https://verum.ca/profil-humain-langage-corporel-strategies-ccaq/")!) {
                                    Image("automobile1")
                                        .resizable()
                                        .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(45)
                                            }
                                    Text("Programme de formation")
                                        .frame(width: 120,alignment: .leading)
                                        .foregroundColor(Color("verumBleu"))
                                        .fixedSize(horizontal: false, vertical: true)
                                        }
                                }
                                }
                    Text("Public")
                        .font(.system(size: 20))
                        .foregroundColor(.gray)
                                ScrollView(.horizontal) {
                                    HStack(alignment: .firstTextBaseline,spacing: 20) {
                                        VStack {
                                            Link(destination: URL(string: "https://verum.ca/programme-de-formation-2/")!) {
                                    Image("public1")
                                        .resizable()
                                        .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(45)
                                            }
                                    Text("Programme de formation")
                                        .frame(width: 120,alignment: .leading)
                                        .foregroundColor(Color("verumBleu"))
                                        .fixedSize(horizontal: false, vertical: true)
                                        }
                                        VStack {
                                            Link(destination: URL(string: "https://verum.ca/demystifier-votre-cerveau-2/")!) {
                                    Image("Avocat1")
                                        .resizable()
                                        .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(45)
                                                
                                            }
                                                
                                    Text("Autoformation Démystifier votre cerveau")
                                        .frame(width: 120,alignment: .leading)
                                        .foregroundColor(Color("verumBleu"))
                                        .fixedSize(horizontal: false, vertical: true)
                                        }
                                        VStack {
                                            Link(destination: URL(string: "https://formations.verum.ca/reussir-vos-reunions-virtuelles?_ga=2.230828575.1229261442.1625855577-1482722172.1623681128")!) {
                                    Image("immobilier2")
                                        .resizable()
                                        .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(45)
                                            }
                                    Text("Autoformation Langage corporel")
                                        .frame(width: 120,alignment: .leading)
                                        .foregroundColor(Color("verumBleu"))
                                        .fixedSize(horizontal: false, vertical: true)
                                        }
                                            
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
