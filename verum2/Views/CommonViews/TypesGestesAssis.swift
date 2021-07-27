//
//  TypesGestesAssis.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypesGestesAssis: View {
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
            Text(PositionAvantDroit(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(PositionAvantDroit(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: PositionAvantDroit(choice: 1), explication: PositionAvantDroit(choice: 2), exemple: PositionAvantDroit(choice: 3), images: PositionAvantDroit(choice: 4), image1: PositionAvantDroit(choice: 5), image2: PositionAvantDroit(choice: 6), image3: PositionAvantDroit(choice: 7), image4: PositionAvantDroit(choice: 8), image5: PositionAvantDroit(choice: 9))) {
                        
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
            Text(PositionArriereGauche(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(PositionArriereGauche(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: PositionArriereGauche(choice: 1), explication: PositionArriereGauche(choice: 2), exemple: PositionArriereGauche(choice: 3), images: PositionArriereGauche(choice: 4), image1: PositionArriereGauche(choice: 5), image2: PositionArriereGauche(choice: 6), image3: PositionArriereGauche(choice: 7), image4: PositionArriereGauche(choice: 8), image5: PositionArriereGauche(choice: 9))) {
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
                Text(PositionAuCentre(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(PositionAuCentre(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: PositionAuCentre(choice: 1), explication: PositionAuCentre(choice: 2), exemple: PositionAuCentre(choice: 3), images: PositionAuCentre(choice: 4), image1: PositionAuCentre(choice: 5), image2: PositionAuCentre(choice: 6), image3: PositionAuCentre(choice: 7), image4: PositionAuCentre(choice: 8), image5: PositionAuCentre(choice: 9))) {
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
                Text(MainsDerriereLaTete(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsDerriereLaTete(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsDerriereLaTete(choice: 1), explication: MainsDerriereLaTete(choice: 2), exemple: MainsDerriereLaTete(choice: 3), images: MainsDerriereLaTete(choice: 4), image1: MainsDerriereLaTete(choice: 5), image2: MainsDerriereLaTete(choice: 6), image3: MainsDerriereLaTete(choice: 7), image4: MainsDerriereLaTete(choice: 8), image5: MainsDerriereLaTete(choice: 9))) {
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
                Text(JambesEcartes(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(JambesEcartes(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: JambesEcartes(choice: 1), explication: JambesEcartes(choice: 2), exemple: JambesEcartes(choice: 3), images: JambesEcartes(choice: 4), image1: JambesEcartes(choice: 5), image2: JambesEcartes(choice: 6), image3: JambesEcartes(choice: 7), image4: JambesEcartes(choice: 8), image5: JambesEcartes(choice: 9))) {
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

struct TypesGestesAssis_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesAssis()
    }
}
