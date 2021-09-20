//
//  TypesGestesPieds.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypesGestesPieds: View {
    @Environment(\.managedObjectContext) var managedObjectContext
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
            Text(PiedsDenfants(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(PiedsDenfants(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: PiedsDenfants(choice: 1), explication: PiedsDenfants(choice: 2), exemple: PiedsDenfants(choice: 3), images: PiedsDenfants(choice: 4), image1: PiedsDenfants(choice: 5), image2: PiedsDenfants(choice: 6), image3: PiedsDenfants(choice: 7), image4: PiedsDenfants(choice: 8), image5: PiedsDenfants(choice: 9), audio: "pied d'enfants")) {
                    HStack {
                    Text("En savoir plus")
                    .font(.custom("Ruluko-Regular", size: 17))
                    .foregroundColor(.white)
                    Image(systemName: "person")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    }
                    }
                    .simultaneousGesture(TapGesture().onEnded{
                        let prog = ProgressOfEach(context: managedObjectContext)
                        prog.pieds += progressForEachGesture(Nombre: 3).randomElement()!
                        PersistanceController.shared.save()
                                    })
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
            Text(AncreAuSol(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(AncreAuSol(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: AncreAuSol(choice: 1), explication: AncreAuSol(choice: 2), exemple: AncreAuSol(choice: 3), images: AncreAuSol(choice: 4), image1: AncreAuSol(choice: 5), image2: AncreAuSol(choice: 6), image3: AncreAuSol(choice: 7), image4: AncreAuSol(choice: 8), image5: AncreAuSol(choice: 9), audio: "Ancré au sol")) {
                    HStack {
                    Text("En savoir plus")
                    .font(.custom("Ruluko-Regular", size: 17))
                    .foregroundColor(.white)
                    Image(systemName: "person")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    }
                    }
                    .simultaneousGesture(TapGesture().onEnded{
                        let prog = ProgressOfEach(context: managedObjectContext)
                        prog.pieds += progressForEachGesture(Nombre: 3).randomElement()!
                        PersistanceController.shared.save()
                                    })
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
                Text(PiedsRetrousses(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 24))
                    .foregroundColor(.black)
                Image(PiedsRetrousses(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: PiedsRetrousses(choice: 1), explication: PiedsRetrousses(choice: 2), exemple: PiedsRetrousses(choice: 3), images: PiedsRetrousses(choice: 4), image1: PiedsRetrousses(choice: 5), image2: PiedsRetrousses(choice: 6), image3: PiedsRetrousses(choice: 7), image4: PiedsRetrousses(choice: 8), image5: PiedsRetrousses(choice: 9), audio: "pied retroussé")) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Ruluko-Regular", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                        .simultaneousGesture(TapGesture().onEnded{
                            let prog = ProgressOfEach(context: managedObjectContext)
                            prog.pieds += progressForEachGesture(Nombre: 3).randomElement()!
                            PersistanceController.shared.save()
                                        })
                    }
                }
                    }
                   
                }
        }
        }
    }
}

struct TypesGestesPieds_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesPieds()
    }
}
