//
//  TypesGestesMains.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypesGestesMains: View {
    @Environment(\.managedObjectContext) var managedObjectContext
    var number = 0
    var body: some View {
        ZStack {
            Color("bleu2")
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
            Text(MainsEnV(choice: 1))
                .font(.custom("Product Sans Regular", size: 30))
                .foregroundColor(.black)
                Image(MainsEnV(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("bleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: MainsEnV(choice: 1), explication: MainsEnV(choice: 2), exemple: MainsEnV(choice: 3), images: MainsEnV(choice: 4), image1: MainsEnV(choice: 5), image2: MainsEnV(choice: 6), image3: MainsEnV(choice: 7), image4: MainsEnV(choice: 8), image5: MainsEnV(choice: 9), audio: "main en v")) {
                    HStack {
                    Text("En savoir plus")
                    .font(.custom("Product Sans Bold", size: 17))
                    .foregroundColor(.white)
                    Image(systemName: "person")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    }
                    }
                    .simultaneousGesture(TapGesture().onEnded{
                        let prog = ProgressOfEach(context: managedObjectContext)
                        prog.mains += progressForEachGesture(Nombre: 7).randomElement()!
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
            Text(String(number + 2) + " sur 7")
            Text(MainsLaves(choice: 1))
                .font(.custom("Product Sans Regular", size: 30))
                .foregroundColor(.black)
            Image(MainsLaves(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("bleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: MainsLaves(choice: 1), explication: MainsLaves(choice: 2), exemple: MainsLaves(choice: 3), images: MainsLaves(choice: 4), image1: MainsLaves(choice: 5), image2: MainsLaves(choice: 6), image3: MainsLaves(choice: 7), image4: MainsLaves(choice: 8), image5: MainsLaves(choice: 9), audio: "main lavées")) {
                    HStack {
                    Text("En savoir plus")
                    .font(.custom("Product Sans Bold", size: 17))
                    .foregroundColor(.white)
                    Image(systemName: "person")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    }
                    }
                    .simultaneousGesture(TapGesture().onEnded{
                        let prog = ProgressOfEach(context: managedObjectContext)
                        prog.mains += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(String(number + 3) + " sur 7")
                Text(MainsEnEvantail(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsEnEvantail(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsEnEvantail(choice: 1), explication: MainsEnEvantail(choice: 2), exemple: MainsEnEvantail(choice: 3), images: MainsEnEvantail(choice: 4), image1: MainsEnEvantail(choice: 5), image2: MainsEnEvantail(choice: 6), image3: MainsEnEvantail(choice: 7), image4: MainsEnEvantail(choice: 8), image5: MainsEnEvantail(choice: 9), audio: "main en évantail")) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Product Sans Bold", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                        .simultaneousGesture(TapGesture().onEnded{
                            let prog = ProgressOfEach(context: managedObjectContext)
                            prog.mains += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(String(number + 4) + " sur 7")
                Text(MainsDengramme(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsDengramme(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsDengramme(choice: 1), explication: MainsDengramme(choice: 2), exemple: MainsDengramme(choice: 3), images: MainsDengramme(choice: 4), image1: MainsDengramme(choice: 5), image2: MainsDengramme(choice: 6), image3: MainsDengramme(choice: 7), image4: MainsDengramme(choice: 8), image5: MainsDengramme(choice: 9), audio: "gestes d'engramme")) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Product Sans Bold", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                        .simultaneousGesture(TapGesture().onEnded{
                            let prog = ProgressOfEach(context: managedObjectContext)
                            prog.mains += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(String(number + 5) + " sur 7")
                Text(MainsBarriere(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsBarriere(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsBarriere(choice: 1), explication: MainsBarriere(choice: 2), exemple: MainsBarriere(choice: 3), images: MainsBarriere(choice: 4), image1: MainsBarriere(choice: 5), image2: MainsBarriere(choice: 6), image3: MainsBarriere(choice: 7), image4: MainsBarriere(choice: 8), image5: MainsBarriere(choice: 9), audio: "main barrière")) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Product Sans Bold", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                        .simultaneousGesture(TapGesture().onEnded{
                            let prog = ProgressOfEach(context: managedObjectContext)
                            prog.mains += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(String(number + 6) + " sur 7")
                Text(MainsEnBerceau(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsEnBerceau(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsEnBerceau(choice: 1), explication: MainsEnBerceau(choice: 2), exemple: MainsEnBerceau(choice: 3), images: MainsEnBerceau(choice: 4), image1: MainsEnBerceau(choice: 5), image2: MainsEnBerceau(choice: 6), image3: MainsEnBerceau(choice: 7), image4: MainsEnBerceau(choice: 8), image5: MainsEnBerceau(choice: 9), audio: "main en berceau")) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Product Sans Bold", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                        .simultaneousGesture(TapGesture().onEnded{
                            let prog = ProgressOfEach(context: managedObjectContext)
                            prog.mains += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(String(number + 7) + " sur 7")
                Text(MainsOuvertes(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsOuvertes(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsOuvertes(choice: 1), explication: MainsOuvertes(choice: 2), exemple: MainsOuvertes(choice: 3), images: MainsOuvertes(choice: 4), image1: MainsOuvertes(choice: 5), image2: MainsOuvertes(choice: 6), image3: MainsOuvertes(choice: 7), image4: MainsOuvertes(choice: 8), image5: MainsOuvertes(choice: 9), audio: "main ouvertes")) {
                        HStack {
                        Text("En savoir plus")
                        .font(.custom("Product Sans Bold", size: 17))
                        .foregroundColor(.white)
                        Image(systemName: "person")
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                        }
                        }
                        .simultaneousGesture(TapGesture().onEnded{
                            let prog = ProgressOfEach(context: managedObjectContext)
                            prog.mains += progressForEachGesture(Nombre: 7).randomElement()!
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

struct TypesGestesMains_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesMains()
    }
}
