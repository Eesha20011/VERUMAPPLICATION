//
//  TypesGestesMicroExpressions.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI
struct TypesGestesMicroExpressions: View {
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
            Text(String(number + 1) + " sur 7")
            Text(MicroE1(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(MicroE1(choice: 2))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Nom(Index1: 3, Index2: 0), explication: Explication(Index1: 3, Index2: 0), exemple: Explication(Index1: 3, Index2: 0), images: Images(Index1: 3, Index2: 0))) {
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
            Text(String(number + 2) + " sur 7")
            Text(MicroE2(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(MicroE2(choice: 2))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Nom(Index1: 3, Index2: 1), explication: Explication(Index1: 3, Index2: 1), exemple: Explication(Index1: 3, Index2: 1), images: Images(Index1: 3, Index2: 1))) {
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
                Text(String(number + 3) + " sur 7")
                Text(MicroE3(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroE3(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 3, Index2: 2), explication: Explication(Index1: 3, Index2: 2), exemple: Explication(Index1: 3, Index2: 2), images: Images(Index1: 3, Index2: 2))) {
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
                Text(String(number + 4) + " sur 7")
                Text(MicroE4(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroE4(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 3, Index2: 3), explication: Explication(Index1: 3, Index2: 3), exemple: Explication(Index1: 3, Index2: 3), images: Images(Index1: 3, Index2: 3))) {
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
                Text(String(number + 5) + " sur 7")
                Text(MicroE5(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroE5(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 3, Index2: 4), explication: Explication(Index1: 3, Index2: 4), exemple: Explication(Index1: 3, Index2: 4), images: Images(Index1: 3, Index2: 4))) {
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
                Text(String(number + 6) + " sur 7")
                Text(MicroE6(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroE6(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 3, Index2: 5), explication: Explication(Index1: 3, Index2: 5), exemple: Explication(Index1: 3, Index2: 5), images: Images(Index1: 3, Index2: 5))) {
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
                Text(String(number + 7) + " sur 7")
                Text(MicroE7(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MicroE7(choice: 2))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Nom(Index1: 3, Index2: 6), explication: Explication(Index1: 3, Index2: 6), exemple: Explication(Index1: 3, Index2: 6), images: Images(Index1: 3, Index2: 6))) {
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

struct TypesGestesMicroExpressions_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesMicroExpressions()
    }
}
