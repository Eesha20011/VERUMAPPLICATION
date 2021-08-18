//
//  TypeGestesBouche.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypeGestesBouche: View {
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
            Text(String(number + 1) + " sur 4")
            Text(BoucheEnHuitres(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(BoucheEnHuitres(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: BoucheEnHuitres(choice: 1), explication:BoucheEnHuitres(choice: 2), exemple: BoucheEnHuitres(choice: 3), images: BoucheEnHuitres(choice: 4), image1: BoucheEnHuitres(choice: 5), image2: BoucheEnHuitres(choice: 6), image3: BoucheEnHuitres(choice: 7), image4: BoucheEnHuitres(choice: 8), image5: BoucheEnHuitres(choice: 9))){
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
                        prog.bouche += progressForEachGesture(Nombre: 4).randomElement()!
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
            Text(String(number + 2) + " sur 4")
            Text(LangueDansLaJoue(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(LangueDansLaJoue(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: LangueDansLaJoue(choice: 1), explication: LangueDansLaJoue(choice: 2), exemple: LangueDansLaJoue(choice: 3), images: LangueDansLaJoue(choice: 4), image1: LangueDansLaJoue(choice: 5), image2: LangueDansLaJoue(choice: 6), image3: LangueDansLaJoue(choice: 7), image4: LangueDansLaJoue(choice: 8), image5: LangueDansLaJoue(choice: 9))){
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
                        prog.bouche += progressForEachGesture(Nombre: 4).randomElement()!
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
                Text(String(number + 3) + " sur 4")
                Text(MainsSurLaBouche(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsSurLaBouche(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsSurLaBouche(choice: 1), explication: MainsSurLaBouche(choice: 2), exemple: MainsSurLaBouche(choice: 3), images: MainsSurLaBouche(choice: 4), image1: MainsSurLaBouche(choice: 5), image2: MainsSurLaBouche(choice: 6), image3: MainsSurLaBouche(choice: 7), image4: MainsSurLaBouche(choice: 8), image5: MainsSurLaBouche(choice: 9))){
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
                            prog.bouche += progressForEachGesture(Nombre: 4).randomElement()!
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
                Text(String(number + 4) + " sur 4")
                Text(MicroCaresseLevresInferieur(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 22))
                    .foregroundColor(.black)
                Image(MicroCaresseLevresInferieur(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MicroCaresseLevresInferieur(choice: 1), explication: MicroCaresseLevresInferieur(choice: 2), exemple: MicroCaresseLevresInferieur(choice: 3), images: MicroCaresseLevresInferieur(choice: 4), image1: MicroCaresseLevresInferieur(choice: 5), image2: MicroCaresseLevresInferieur(choice: 6), image3: MicroCaresseLevresInferieur(choice: 7), image4: MicroCaresseLevresInferieur(choice: 8), image5: MicroCaresseLevresInferieur(choice: 9))){
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
                            prog.bouche += progressForEachGesture(Nombre: 4).randomElement()!
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

struct TypeGestesBouche_Previews: PreviewProvider {
    static var previews: some View {
        TypeGestesBouche()
    }
}
