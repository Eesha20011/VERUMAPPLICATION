//
//  GestesView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-04.
//

import SwiftUI

struct GestesView: View {
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
                            Image(Gestes1(choice: 1))
                                    .resizable()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            Text(Gestes1(choice: 2))
                            .font(.custom("Ruluko-Regular", size: 30))
                            .foregroundColor(.white)
                            Spacer()
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    }
                                
                                VStack {
                        Spacer()
                            .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    NavigationLink(destination: Topbar(destinationView: TypeGestes(), nomdugestes: "tete", number: 0)) {
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
                    Image(Gestes2(choice: 1))
                            .resizable()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            Text(Gestes2(choice: 2))
                            .font(.custom("Ruluko-Regular", size: 30))
                            .foregroundColor(.white)
                            Spacer()
                                .frame(width: 60, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    }
                                VStack {
                        Spacer()
                            .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    NavigationLink(destination: Topbar(destinationView: TypeGestesBouche(), nomdugestes: "bouche", number: 1)) {
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
                            Image(Gestes3(choice: 1))
                                    .resizable()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            Text(Gestes3(choice: 2))
                                    .font(.custom("Ruluko-Regular", size: 30))
                                    .foregroundColor(.white)
                                        Spacer()
                                    .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                    }
                            VStack {
                                Spacer()
                                    .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                NavigationLink(destination: Topbar(destinationView: TypeGestesYeux(),nomdugestes: "yeux", number: 2)) {
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
                                        Image(Gestes4(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes4(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 40, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 90, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMicroExpressions(), nomdugestes: "expression", number: 3)) {
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
                                        Image(Gestes5(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes5(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 105, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesCou(), nomdugestes: "cou", number: 4)) {
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
                                        Image(Gestes6(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes6(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesBras(), nomdugestes: "bras", number: 5)) {
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
                                        Image(Gestes7(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes7(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 65, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMains(), nomdugestes: "mains", number: 6)) {
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
                                        Image(Gestes8(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes8(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 40, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesJambes(), nomdugestes: "jambes", number: 7)) {
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
                                        Image(Gestes9(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes9(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 130, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesAssis(), nomdugestes: "assis", number: 8)) {
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
                                        Image(Gestes10(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes10(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 70, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesPieds(), nomdugestes: "pieds", number: 9)) {
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
                                        Image(Gestes11(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(20)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes11(choice: 2))
                                                .font(.custom("Ruluko-Regular", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: -100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                        VStack {
                                            Spacer()
                                                .frame( height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMicroDe_mangeaisons(), nomdugestes: "demangeaisons", number: 10)) {
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
