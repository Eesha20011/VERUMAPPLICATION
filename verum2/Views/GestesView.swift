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
            Color.white
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading) {
                Spacer()
                    .frame( height: 10, alignment: .center
                    )
                HStack {
                HStack{
                Image(systemName: "line.3.horizontal")
                        .font(.system(size: 40))
                        .foregroundColor(.black)
                Spacer()
                        .frame(width: 50,  alignment: .center)
                 
                   
                Text("VERUM")
                        .font(.custom("Product Sans Regular", size: 30))
                        .foregroundColor(Color("bleu"))
                Image("logo3")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                }
                    Spacer()
                        .frame(width: 80, alignment: .center)
                }
                Spacer()
                    .frame(width: 50, height: 50, alignment: .center)
                ZStack {
                    HStack{
                Text("Gestes")
                    .font(.custom("Product Sans Bold", size: 40))
                    .foregroundColor(Color("bleu"))
                        Spacer()
                            .frame(width: 200,alignment: .center)
                    }
                Spacer()
                    .frame(width: 100, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                
                    ScrollView {
                    Spacer()
                        .frame(height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        VStack(spacing: 20) {
                            ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(40)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)

                                
                                HStack(spacing: 10) {
                            Image(Gestes1(choice: 1))
                                    .resizable()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(50)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                            Text(Gestes1(choice: 2))
                                    
                            .font(.custom("Product Sans Bold", size: 30))
                            .foregroundColor(.white)
                            Spacer()
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    }
                                
                           
                                    NavigationLink(destination: Topbar(destinationView: TypeGestes(), nomdugestes: "tete", number: 0)) {
                                    
                            Spacer()
                                .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                            Image(systemName: "arrow.forward")
                                .font(.system(size: 30))
                                .foregroundColor(.white)
                            
                                    
                                    
                                }
                           
                            }
                            
                            ZStack {
                    Rectangle()
                    .foregroundColor(Color("rouge"))
                    .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(40)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                HStack(spacing: 10) {
                    Image(Gestes2(choice: 1))
                            .resizable()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(50)
                            .shadow(radius: 10)
                    Spacer()
                        .frame(width: 10, height: 10, alignment: .center)
                            Text(Gestes2(choice: 2))
                            .font(.custom("Product Sans Bold", size: 30))
                            .foregroundColor(.white)
                            Spacer()
                                .frame(width: 60, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    }
                     
                        Spacer()
                            .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    NavigationLink(destination: Topbar(destinationView: TypeGestesBouche(), nomdugestes: "bouche", number: 1)) {
                         
                       
                                        Spacer()
                                            .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            
                                        Image(systemName: "arrow.forward")
                                            .font(.system(size: 30))
                                            .foregroundColor(.white)
                                        
                                    
                                }
                           
                            }
                        
                            
                            ZStack {
                    Rectangle()
                        .foregroundColor(Color("mauve"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    HStack(spacing: 10) {
                            Image(Gestes3(choice: 1))
                                    .resizable()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(50)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        Spacer()
                            .frame(width: 10, height: 10, alignment: .center)
                            Text(Gestes3(choice: 2))
                                    .font(.custom("Product Sans Bold", size: 30))
                                    .foregroundColor(.white)
                                        Spacer()
                                    .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                        Spacer()
                            .frame(width: 10, height: 10, alignment: .center)
                                                    }
                         
                                Spacer()
                                    .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                NavigationLink(destination: Topbar(destinationView: TypeGestesYeux(),nomdugestes: "yeux", number: 2)) {
                              
                                    Spacer()
                                        .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        
                                    Image(systemName: "arrow.forward")
                                        .font(.system(size: 30))
                                        .foregroundColor(.white)
                                    
                                            
                                
                                                }
                                
                            }
                            
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("vert"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                
                                HStack(spacing: 10) {
                                        Image(Gestes4(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                        Text(Gestes4(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 40, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                     
                                            Spacer()
                                                .frame( height: 90, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMicroExpressions(), nomdugestes: "expression", number: 3)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
                                                    .foregroundColor(.white)
                                                
                                                            }
                            }
                    
                            ZStack {
    
                        Rectangle()
                        .foregroundColor(Color("bleu_pale"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(Gestes5(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                        Text(Gestes5(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 105, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                              
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesCou(), nomdugestes: "cou", number: 4)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
                                                    .foregroundColor(.white)
                                            }
                                                            
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("jaune"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(Gestes6(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                        Text(Gestes6(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                                                }
                           
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesBras(), nomdugestes: "bras", number: 5)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
                                                    .foregroundColor(.white)
                                            
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("turquoise"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(Gestes7(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                        Text(Gestes7(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 65, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                                                }
                           
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMains(), nomdugestes: "mains", number: 6)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
                                                    .foregroundColor(.white)
                                            
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("bleu2"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(Gestes8(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                        Text(Gestes8(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 40, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                                                }
                                  
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesJambes(), nomdugestes: "jambes", number: 7)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
                                                    .foregroundColor(.white)
                                            
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("vert_pale"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(Gestes9(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                        Text(Gestes9(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 90, height: 10, alignment: .center)
                                                    
                                                                }
                                 
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesAssis(), nomdugestes: "assis", number: 8)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
                                                    .foregroundColor(.white)
                                            
                                                            }
                            }
                            Group {
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("rouge2"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                        Image(Gestes10(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center
                                        )
                                        Text(Gestes10(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: 70, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                    Spacer()
                                        .frame(width: 10, height: 10, alignment: .center)
                                                                }
                             
                                            Spacer()
                                                .frame( height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesPieds(), nomdugestes: "pieds", number: 9)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
                                                    .foregroundColor(.white)
                                            
                                                            }
                            }
                            ZStack {
                        Rectangle()
                        .foregroundColor(Color("bleu3"))
                        .frame(width: 350, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                HStack(spacing: 10) {
                                    Spacer()
                                        .frame(width: 1)
                                        Image(Gestes11(choice: 1))
                                                .resizable()
                                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                .cornerRadius(50)
                                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                    
                                        Text(Gestes11(choice: 2))
                                                .font(.custom("Product Sans Bold", size: 30))
                                                .foregroundColor(.white)
                                                    Spacer()
                                                .frame(width: -100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                                                                }
                                 
                                            Spacer()
                                                .frame( height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            NavigationLink(destination: Topbar(destinationView: TypesGestesMicroDe_mangeaisons(), nomdugestes: "demangeaisons", number: 10)) {
                                                Spacer()
                                                    .frame(width: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                                    
                                                Image(systemName: "arrow.forward")
                                                    .font(.system(size: 30))
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


struct GestesView_Previews: PreviewProvider {
    static var previews: some View {
        GestesView()
    }
}
