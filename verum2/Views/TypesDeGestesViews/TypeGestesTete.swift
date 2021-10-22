//
//  TypeGestes.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-22.
//
//Fuctions order: nom, explication, exemple, imagePrincipale, image1, image2, image3, image4, image5
import SwiftUI
import CoreData

struct TypeGestes: View {
    var number = 0
    @Environment(\.managedObjectContext) var managedObjectContext
    
    var body: some View {
        NavigationView {
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
            Text(AxeSagitalSupérieur(choice: 1))
                .font(.custom("Product Sans Regular", size: 30))
                .foregroundColor(.black)
            
                Image(AxeSagitalSupérieur(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                
                

                ZStack {
                Rectangle()
                .foregroundColor(Color("bleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: AxeSagitalSupérieur(choice: 1), explication: AxeSagitalSupérieur(choice: 2), exemple: AxeSagitalSupérieur(choice: 3), images: AxeSagitalSupérieur(choice: 4), image1: AxeSagitalSupérieur(choice: 5), image2: MainsAuFront(choice: 6), image3: AxeSagitalSupérieur(choice: 7), image4: AxeSagitalSupérieur(choice: 8), image5: AxeSagitalSupérieur(choice: 9), audio: "axe sagittal superieur")){
                    HStack {
                    Text("En savoir plus")
                    .font(.custom("Product Sans Bold", size: 17))
                    .foregroundColor(.white)
                        Image(systemName: "person")
                                        .font(.system(size: 20))
                                        .foregroundColor(.white)
                                    }
                                    }
                                    }
                                .simultaneousGesture(TapGesture().onEnded{
                                    let prog = ProgressOfEach(context: managedObjectContext)
                                    prog.tete += progressForEachGesture(Nombre: 7).randomElement()!
                                    print(prog.tete)
                                    PersistanceController.shared.save()
                                })
                                
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
            Text(AxeLatéralGauche(choice: 1))
                .font(.custom("Product Sans Regular", size: 30))
                .foregroundColor(.black)
            Image(AxeLatéralGauche(choice: 4))
                .resizable()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                ZStack {
                Rectangle()
                .foregroundColor(Color("bleu"))
                .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(60)
                    NavigationLink(destination: Gesture(nom: AxeLatéralGauche(choice: 1), explication: AxeLatéralGauche(choice: 2), exemple: AxeLatéralGauche(choice: 3), images: AxeLatéralGauche(choice: 4), image1: AxeLatéralGauche(choice: 5), image2: AxeLatéralGauche(choice: 6), image3: AxeLatéralGauche(choice: 7), image4: AxeLatéralGauche(choice: 8), image5: AxeLatéralGauche(choice: 9), audio: "axe latéral gauche")){
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
                        prog.tete += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(AxeRotatifDroit(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(AxeRotatifDroit(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: AxeRotatifDroit(choice: 1), explication: AxeRotatifDroit(choice: 2), exemple: AxeRotatifDroit(choice: 3), images: AxeRotatifDroit(choice: 4), image1: AxeRotatifDroit(choice: 5), image2: AxeRotatifDroit(choice: 6), image3: AxeRotatifDroit(choice: 7), image4: AxeRotatifDroit(choice: 8), image5: AxeRotatifDroit(choice: 9),audio: "axe rotatif droit")){
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
                            prog.tete += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(MainsAuFront(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(MainsAuFront(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: MainsAuFront(choice: 1), explication: MainsAuFront(choice: 2), exemple: MainsAuFront(choice: 3), images: MainsAuFront(choice: 4), image1: MainsAuFront(choice: 5), image2: MainsAuFront(choice: 6), image3: MainsAuFront(choice: 7), image4: MainsAuFront(choice: 8), image5: MainsAuFront(choice: 9), audio: "main au front")){
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
                            prog.tete += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(AutocontactAuMenton(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(AutocontactAuMenton(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: AutocontactAuMenton(choice: 1), explication: AutocontactAuMenton(choice: 2), exemple: AutocontactAuMenton(choice: 3), images: AutocontactAuMenton(choice: 4), image1: AutocontactAuMenton(choice: 5), image2: AutocontactAuMenton(choice: 6), image3: AutocontactAuMenton(choice: 7), image4: AutocontactAuMenton(choice: 8), image5: AutocontactAuMenton(choice: 9), audio: "Auto-contact au menton")){
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
                            prog.tete += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(ToucherLesCheveux(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(ToucherLesCheveux(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    

                    
                    
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: ToucherLesCheveux(choice: 1), explication: ToucherLesCheveux(choice: 2), exemple: ToucherLesCheveux(choice: 3), images: ToucherLesCheveux(choice: 4), image1: ToucherLesCheveux(choice: 5), image2: ToucherLesCheveux(choice: 6), image3: ToucherLesCheveux(choice: 7), image4: ToucherLesCheveux(choice: 8), image5: ToucherLesCheveux(choice: 9), audio: "toucher les cheveux")){
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
                            prog.tete += progressForEachGesture(Nombre: 7).randomElement()!
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
                Text(BloquerLesOreilles(choice: 1))
                    .font(.custom("Product Sans Regular", size: 30))
                    .foregroundColor(.black)
                Image(BloquerLesOreilles(choice: 4))
                    .resizable()
                    .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    ZStack {
                    Rectangle()
                    .foregroundColor(Color("bleu"))
                    .frame(width: 200, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(60)
                        NavigationLink(destination: Gesture(nom: BloquerLesOreilles(choice: 1), explication: BloquerLesOreilles(choice: 2), exemple: BloquerLesOreilles(choice: 3), images: BloquerLesOreilles(choice: 4), image1: BloquerLesOreilles(choice: 5), image2: BloquerLesOreilles(choice: 6), image3: BloquerLesOreilles(choice: 7), image4: BloquerLesOreilles(choice: 8), image5: BloquerLesOreilles(choice: 9), audio: "bloquer les oreilles")){
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
                            prog.tete += progressForEachGesture(Nombre: 7).randomElement()!
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
}


struct TypeGestes_Previews: PreviewProvider {
    static var previews: some View {
        TypeGestes()
    }
}

