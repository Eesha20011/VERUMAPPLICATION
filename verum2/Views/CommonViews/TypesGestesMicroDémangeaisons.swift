//
//  TypesGestesMicroDémangeaisons.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypesGestesMicroDe_mangeaisons: View {
    var number = 0
    var body: some View {
        ZStack {
            Color("Color3")
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView (.horizontal) {
                HStack(spacing: 20) {
                ZStack {
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(40)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            VStack(spacing: 20) {
            Text(String(number + 1) + " sur 5")
            Text(MicroD1(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(MicroD1(choice: 2))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Nom(Index1: 10, Index2: 0), explication: Explication(Index1: 10, Index2: 0), exemple: Explication(Index1: 10, Index2: 0), images: Images(Index1: 10, Index2: 0))) {
                    HStack {
                    Text("En savoir plus")
                    .font(.custom("Ruluko-Regular", size: 17))
                    .foregroundColor(.white)
                    Image(systemName: "person")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    }
                    }
                }
                
            }
        }
                
                ZStack {
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(40)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            VStack(spacing: 20) {
            Text(String(number + 2) + " sur 5")
            Text(MicroD2(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(MicroD2(choice: 2))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Nom(Index1: 10, Index2: 1), explication: Explication(Index1: 10, Index2: 1), exemple: Explication(Index1: 10, Index2: 1), images: Images(Index1: 10, Index2: 1))) {
                    HStack {
                    Text("En savoir plus")
                    .font(.custom("Ruluko-Regular", size: 17))
                    .foregroundColor(.white)
                    Image(systemName: "person")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    }
                    }
                }
                
            }
                }
                    ZStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(40)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                VStack(spacing: 20) {
                Text(String(number + 3) + " sur 5")
                Text(MicroD3(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroD3(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 10, Index2: 2), explication: Explication(Index1: 10, Index2: 2), exemple: Explication(Index1: 10, Index2: 2), images: Images(Index1: 10, Index2: 2))) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Ruluko-Regular", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                    }
                    
                }
                    }
                    ZStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(40)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                VStack(spacing: 20) {
                Text(String(number + 4) + " sur 5")
                Text(MicroD4(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroD4(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 10, Index2: 3), explication: Explication(Index1: 10, Index2: 3), exemple: Explication(Index1: 10, Index2: 3), images: Images(Index1: 10, Index2: 3))) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Ruluko-Regular", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                    }
                    
                }
                    }
                    ZStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(40)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                VStack(spacing: 20) {
                Text(String(number + 5) + " sur 5")
                Text(MicroD5(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroD5(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 10, Index2: 4), explication: Explication(Index1: 10, Index2: 4), exemple: Explication(Index1: 10, Index2: 4), images: Images(Index1: 10, Index2: 4))) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Ruluko-Regular", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
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

struct TypesGestesMicroDe_mangeaisons_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesMicroDe_mangeaisons()
    }
}
