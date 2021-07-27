//
//  TypesGestesBras.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypesGestesBras: View {
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
            Text(String(number + 1) + " sur 2")
            Text(BrasCroise(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(BrasCroise(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: BrasCroise(choice: 1), explication: BrasCroise(choice: 2), exemple: BrasCroise(choice: 3), images: BrasCroise(choice: 4), image1: BrasCroise(choice: 5), image2: BrasCroise(choice: 6), image3: BrasCroise(choice: 7), image4: BrasCroise(choice: 8), image5: BrasCroise(choice: 9))) {
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
            Text(String(number + 2) + " sur 2")
            Text(BrasAppuyeSurLaTable(choice: 1))
                .font(.custom("Ruluko-Regular", size: 28))
                .foregroundColor(.black)
            Image(BrasAppuyeSurLaTable(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: BrasAppuyeSurLaTable(choice: 1), explication: BrasAppuyeSurLaTable(choice: 2), exemple: BrasAppuyeSurLaTable(choice: 3), images: BrasAppuyeSurLaTable(choice: 4), image1: BrasAppuyeSurLaTable(choice: 5), image2: BrasAppuyeSurLaTable(choice: 6), image3: BrasAppuyeSurLaTable(choice: 7), image4: BrasAppuyeSurLaTable(choice: 8), image5: BrasAppuyeSurLaTable(choice: 9))) {
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

struct TypesGestesBras_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesBras()
    }
}
