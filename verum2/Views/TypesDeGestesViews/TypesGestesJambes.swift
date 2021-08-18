//
//  TypesGestesJambes.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypesGestesJambes: View {
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
            Text(JambesCroises(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(JambesCroises(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: JambesCroises(choice: 1), explication: JambesCroises(choice: 2), exemple: JambesCroises(choice: 3), images: JambesCroises(choice: 4), image1: JambesCroises(choice: 5), image2: JambesCroises(choice: 6), image3: JambesCroises(choice: 7), image4: JambesCroises(choice: 8), image5: JambesCroises(choice: 9))) {
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
                        prog.jambes += progressForEachGesture(Nombre: 3).randomElement()!
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
            Text(AutoContactAuGenou(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(AutoContactAuGenou(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: AutoContactAuGenou(choice: 1), explication: AutoContactAuGenou(choice: 2), exemple: AutoContactAuGenou(choice: 3), images: AutoContactAuGenou(choice: 4), image1: AutoContactAuGenou(choice: 5), image2: AutoContactAuGenou(choice: 6), image3: AutoContactAuGenou(choice: 7), image4: AutoContactAuGenou(choice: 8), image5: AutoContactAuGenou(choice: 9))) {
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
                        prog.jambes += progressForEachGesture(Nombre: 3).randomElement()!
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
                Text(DoubleCroisementDeJambes(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 24))
                    .foregroundColor(.black)
                Image(DoubleCroisementDeJambes(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: DoubleCroisementDeJambes(choice: 1), explication: DoubleCroisementDeJambes(choice: 2), exemple: DoubleCroisementDeJambes(choice: 3), images: DoubleCroisementDeJambes(choice: 4), image1: DoubleCroisementDeJambes(choice: 5), image2: DoubleCroisementDeJambes(choice: 6), image3: DoubleCroisementDeJambes(choice: 7), image4: DoubleCroisementDeJambes(choice: 8), image5: DoubleCroisementDeJambes(choice: 9))) {
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
                            prog.jambes += progressForEachGesture(Nombre: 3).randomElement()!
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

struct TypesGestesJambes_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesJambes()
    }
}
