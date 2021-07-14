//
//  GestesView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-04.
//

import SwiftUI

struct GestesView: View {
    var gestes = Bundle.main.decode("Database.json")
    @State private var searchText = ""
    var body: some View {
        ZStack {
            Color("verumBleu")
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                ZStack {
                Text("Gestes")
                    .font(.custom("Ruluko-Regular", size: 40))
                    .foregroundColor(.white)
                Spacer()
                    .frame(width: 100, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                ZStack {
                Rectangle()
                .foregroundColor(.white)
                .cornerRadius(40)
                .shadow(radius: 10)
                    ScrollView {
                    Spacer()
                        .frame(height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        VStack(spacing: 20) {
                            ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(40)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)

                                
                                HStack(spacing: 10) {
                            Image(gestes[0].Image)
                                    .resizable()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            Text(gestes[0].Section)
                            .font(.custom("Ruluko-Regular", size: 30))
                            .foregroundColor(.white)
                            Spacer()
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    }
                                
                                VStack {
                        Spacer()
                            .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    NavigationLink(destination: Topbar(destinationView: TypeGestes(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number: 0)) {
                                    HStack {
                            Spacer()
                                .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                Text("Voir plus")
                                    .font(.custom("Ruluko-Regular", size: 20))
                                    .foregroundColor(.white)
                                Image(systemName: "ellipsis")
                                    .font(.system(size: 40))
                                    .foregroundColor(.white)
                            Spacer()
                                .frame(width: -100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Image(systemName: "chevron.forward")
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                            }
                                    }
                                    
                                }
                           
                            }
                            
                            ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(40)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                HStack(spacing: 10) {
                    Image(gestes[1].Image)
                            .resizable()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            Text(gestes[1].Section)
                            .font(.custom("Ruluko-Regular", size: 30))
                            .foregroundColor(.white)
                            Spacer()
                                .frame(width: 60, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    }
                                VStack {
                        Spacer()
                            .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    NavigationLink(destination: Topbar(destinationView: TypeGestesBouche(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number: 1)) {
                                    HStack {
                            Spacer()
                                .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                Text("Voir plus")
                                    .font(.custom("Ruluko-Regular", size: 20))
                                    .foregroundColor(.white)
                                Image(systemName: "ellipsis")
                                    .font(.system(size: 40))
                                    .foregroundColor(.white)
                            Spacer()
                                .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Image(systemName: "chevron.forward")
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                            }
                                    }
                                }
                           
                            }
                        
                            
                            ZStack {
                    Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    HStack(spacing: 10) {
                            Image(gestes[2].Image)
                                    .resizable()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            Text(gestes[2].Section)
                                    .font(.custom("Ruluko-Regular", size: 30))
                                    .foregroundColor(.white)
                                        Spacer()
                                    .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                    }
                            VStack {
                                Spacer()
                                    .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                NavigationLink(destination: Topbar(destinationView: TypeGestesYeux(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number: 2)) {
                                HStack {
                                    Spacer()
                                        .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                Text("Voir plus")
                                                    .font(.custom("Ruluko-Regular", size: 20))
                                                    .foregroundColor(.white)
                                                Image(systemName: "ellipsis")
                                                    .font(.system(size: 40))
                                                    .foregroundColor(.white)
                                            Spacer()
                                                .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            Image(systemName: "chevron.forward")
                                                .font(.system(size: 20))
                                                .foregroundColor(.white)
                                            }
                                }
                                                }
                                
                            }
                            
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                
                                HStack(spacing: 10) {
                                        Image(gestes[2].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[3].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 40, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 90, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMicroExpressions(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number: 3)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
                                                        }
                                            }
                                                            }
                            }
                    
                            ZStack {
    
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(gestes[4].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[4].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 105, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesCou(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number: 4)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
                                                        }
                                            }
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(gestes[5].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[5].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesBras(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number: 5)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
                                                        }
                                            }
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(gestes[6].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[6].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 65, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMains(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number:6)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
                                                        }
                                            }
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(gestes[7].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[7].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 40, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesJambes(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number:7)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
                                                        }
                                            }
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(gestes[8].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[8].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 130, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesAssis(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number:8)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
                                                        }
                                            }
                                                            }
                            }
                            Group {
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(gestes[9].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[9].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 70, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesPieds(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number:9)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
                                                        }
                                            }
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("verumBleu"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                    Spacer()
                                        .frame(width: 1)
                                        Image(gestes[9].Image)
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(gestes[10].Section)
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: -100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMicroDe_mangeaisons(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number:10)) {
                                            HStack {
                                                Spacer()
                                                    .frame(width: 160, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                            Text("Voir plus")
                                                                .font(.custom("Ruluko-Regular", size: 20))
                                                                .foregroundColor(.white)
                                                            Image(systemName: "ellipsis")
                                                                .font(.system(size: 40))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                            .frame(width:-100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                        Image(systemName: "chevron.forward")
                                                            .font(.system(size: 20))
                                                            .foregroundColor(.white)
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
    }
}


struct GestesView_Previews: PreviewProvider {
    static var previews: some View {
        GestesView()
    }
}
