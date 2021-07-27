//
//  TypesGestesCou.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypesGestesCou: View {
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
            Text(String(number + 1) + " sur 3")
            Text(Mobilite(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(Mobilite(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Mobilite(choice: 1), explication: Mobilite(choice: 2), exemple: Mobilite(choice: 3), images: Mobilite(choice: 4), image1: Mobilite(choice: 5), image2: Mobilite(choice: 6), image3: Mobilite(choice: 7), image4: Mobilite(choice: 8), image5: Mobilite(choice: 9))) {
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
            Text(String(number + 2) + " sur 3")
            Text(Deglutition(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(Deglutition(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Deglutition(choice: 1), explication: Deglutition(choice: 2), exemple: Deglutition(choice: 3), images: Deglutition(choice: 4), image1: Deglutition(choice: 5), image2: Deglutition(choice: 6), image3: Deglutition(choice: 7), image4: Deglutition(choice: 8), image5: Deglutition(choice: 9))) {
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
                Text(String(number + 3) + " sur 3")
                Text(AutoContactAuCou(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(AutoContactAuCou(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: AutoContactAuCou(choice: 1), explication: AutoContactAuCou(choice: 2), exemple: AutoContactAuCou(choice: 3), images: AutoContactAuCou(choice: 4), image1: AutoContactAuCou(choice: 5), image2: AutoContactAuCou(choice: 6), image3: AutoContactAuCou(choice: 7), image4: AutoContactAuCou(choice: 8), image5: AutoContactAuCou(choice: 9))) {
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

struct TypesGestesCou_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesCou()
    }
}
