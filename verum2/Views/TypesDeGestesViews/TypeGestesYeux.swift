//
//  TypeGestesYeux.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-27.
//

import SwiftUI

struct TypeGestesYeux: View {
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
            Text(RegarderVersLeHaut(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
                Image(RegarderVersLeHaut(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: RegarderVersLeHaut(choice: 1), explication: RegarderVersLeHaut(choice: 2), exemple: RegarderVersLeHaut(choice: 3), images: RegarderVersLeHaut(choice: 4), image1: RegarderVersLeHaut(choice: 5), image2: RegarderVersLeHaut(choice: 6), image3: RegarderVersLeHaut(choice: 7), image4: RegarderVersLeHaut(choice: 8), image5: RegarderVersLeHaut(choice: 9))){
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
                        prog.yeux += progressForEachGesture(Nombre: 4).randomElement()!
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
            Text(RegarderVersLeBas(choice: 1))
                .font(.custom("Ruluko-Regular", size: 30))
                .foregroundColor(.black)
            Image(RegarderVersLeBas(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: RegarderVersLeBas(choice: 1), explication: RegarderVersLeBas(choice: 2), exemple: RegarderVersLeBas(choice: 3), images: RegarderVersLeBas(choice: 4), image1: RegarderVersLeBas(choice: 5), image2: RegarderVersLeBas(choice: 6), image3: RegarderVersLeBas(choice: 7), image4: RegarderVersLeBas(choice: 8), image5: RegarderVersLeBas(choice: 9))){
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
                        prog.yeux += progressForEachGesture(Nombre: 4).randomElement()!
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
                Text(YeuxDeSanpaku(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 30))
                    .foregroundColor(.black)
                Image(YeuxDeSanpaku(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: YeuxDeSanpaku(choice: 1), explication: YeuxDeSanpaku(choice: 2), exemple: YeuxDeSanpaku(choice: 3), images: YeuxDeSanpaku(choice: 4), image1: YeuxDeSanpaku(choice: 5), image2: YeuxDeSanpaku(choice: 6), image3: YeuxDeSanpaku(choice: 7), image4: YeuxDeSanpaku(choice: 8), image5: YeuxDeSanpaku(choice:9))){
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
                            prog.yeux += progressForEachGesture(Nombre: 4).randomElement()!
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
                Text(FermerLesYeuxAvecLesDoights(choice: 1))
                    .font(.custom("Ruluko-Regular", size: 22))
                    .foregroundColor(.black)
                Image(FermerLesYeuxAvecLesDoights(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: FermerLesYeuxAvecLesDoights(choice: 1), explication: FermerLesYeuxAvecLesDoights(choice: 2), exemple: FermerLesYeuxAvecLesDoights(choice: 3), images: FermerLesYeuxAvecLesDoights(choice: 4), image1: FermerLesYeuxAvecLesDoights(choice: 5), image2: FermerLesYeuxAvecLesDoights(choice: 6), image3: FermerLesYeuxAvecLesDoights(choice: 7), image4: FermerLesYeuxAvecLesDoights(choice: 8), image5: FermerLesYeuxAvecLesDoights(choice: 9))){
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
                            prog.yeux += progressForEachGesture(Nombre: 4).randomElement()!
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

struct TypeGestesYeux_Previews: PreviewProvider {
    static var previews: some View {
        TypeGestesYeux()
    }
}
