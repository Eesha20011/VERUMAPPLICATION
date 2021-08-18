//
//  TypesGestesMicroExpressions.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.

//Fuctions order: nom, explication, exemple, imagePrincipale, image1, image2, image3, image4, image5
import SwiftUI
struct TypesGestesMicroExpressions: View {
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
            Text(String(number + 1) + " sur 7")
            Text(Joie(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(Joie(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Joie(choice: 1), explication: Joie(choice: 2), exemple: Joie(choice: 3), images: Joie(choice: 4), image1: Joie(choice: 5), image2: Joie(choice: 6), image3: Joie(choice: 7), image4: Joie(choice: 8), image5: Joie(choice: 9))) {
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
                        prog.microExpression += progressForEachGesture(Nombre: 7).randomElement()!
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
            Text(Peur(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(Peur(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: Peur(choice: 1), explication: Peur(choice: 2), exemple: Peur(choice: 3), images: Peur(choice: 4), image1: Peur(choice: 5), image2: Peur(choice: 6), image3: Peur(choice: 7), image4: Peur(choice: 8), image5: Peur(choice: 9))) {
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
                        prog.microExpression += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(Tristesse(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(Tristesse(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Tristesse(choice: 1), explication: Tristesse(choice: 2), exemple: Tristesse(choice: 3), images: Tristesse(choice: 4), image1: Tristesse(choice: 5), image2: Tristesse(choice: 6), image3: Tristesse(choice: 7), image4: Tristesse(choice: 8), image5: Tristesse(choice: 9))) {
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
                            prog.microExpression += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(Colere(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(Colere(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Colere(choice: 1), explication: Colere(choice: 2), exemple: Colere(choice: 3), images: Colere(choice: 4), image1: Colere(choice: 5), image2: Colere(choice: 6), image3: Colere(choice: 7), image4: Colere(choice: 8), image5: Colere(choice: 9))) {
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
                            prog.microExpression += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(Degout(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(Degout(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Degout(choice: 1), explication: Degout(choice: 2), exemple: Degout(choice: 3), images: Degout(choice: 4), image1: Degout(choice: 5), image2: Degout(choice: 6), image3: Degout(choice: 7), image4: Degout(choice: 8), image5: Degout(choice: 9))) {
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
                            prog.microExpression += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(Mepris(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(Mepris(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Mepris(choice: 1), explication: Mepris(choice: 2), exemple: Mepris(choice: 3), images: Mepris(choice: 4), image1: Mepris(choice: 5), image2: Mepris(choice: 6), image3: Mepris(choice: 7), image4: Mepris(choice: 8), image5: Mepris(choice: 9))) {
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
                            prog.microExpression += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(Surprise(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(Surprise(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: Surprise(choice: 1), explication: Surprise(choice: 2), exemple: Surprise(choice: 3), images: Surprise(choice: 4), image1: Surprise(choice: 5), image2: Surprise(choice: 6), image3: Surprise(choice: 7), image4: Surprise(choice: 8), image5: Surprise(choice: 9))) {
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
                            prog.microExpression += progressForEachGesture(Nombre: 7).randomElement()!
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

struct TypesGestesMicroExpressions_Previews: PreviewProvider {
    static var previews: some View {
        TypesGestesMicroExpressions()
    }
}
