//
//  AttitudeView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-04.
//

import SwiftUI

struct AttitudeView: View {
    var body: some View {
      
        ZStack {
            
        ScrollView(.horizontal) {
            HStack(spacing: 20){
                ZStack{
        Rectangle()
            .foregroundColor(.blue)
                .frame(width: 400, height:800)
        Rectangle()
            .foregroundColor(.white)
            .frame(width: 300, height:500)
            .cornerRadius(40)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    VStack {
        Text("Décideur")
            .font(.custom("Ruluko-Regular", size: 50))
            .foregroundColor(.black)
                        ZStack {
        Circle()
            .foregroundColor(.blue)
            .frame(width: 250, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            
        Image(systemName: "person.fill.questionmark")
            .font(.system(size: 150))
            .foregroundColor(.white)
                            
                        }
                        ZStack{
            Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height:40)
                .cornerRadius(40)
                .shadow(radius: 5)
                            NavigationLink(destination: DecideurView()) {
            Text("Voir les gestes")
                .font(.custom("Ruluko-Regular", size: 20))
                .foregroundColor(.white)
                            }
                    }
                    }
          
                }
                ZStack{
        Rectangle()
            .foregroundColor(.pink)
                .frame(width: 400, height:800)
        Rectangle()
            .foregroundColor(.white)
            .frame(width: 300, height:500)
            .cornerRadius(40)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    VStack {
        Text("Relationnel")
            .font(.custom("Ruluko-Regular", size: 50))
            .foregroundColor(.black)
                        ZStack {
        Circle()
            .foregroundColor(.pink)
            .frame(width: 250, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            
        Image(systemName: "figure.stand.line.dotted.figure.stand")
            .font(.system(size: 150))
            .foregroundColor(.white)
                            
                        }
                        ZStack{
            Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height:40)
                .cornerRadius(40)
                .shadow(radius: 5)
                            NavigationLink(destination: RelationelleView()) {
            Text("Voir les gestes")
                .font(.custom("Ruluko-Regular", size: 20))
                .foregroundColor(.white)
                            }
                    }
                    }
                }
                ZStack{
        Rectangle()
            .foregroundColor(.green)
                .frame(width: 400, height:800)
        Rectangle()
            .foregroundColor(.white)
            .frame(width: 300, height:500)
            .cornerRadius(40)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    VStack {
        Text("Sage")
            .font(.custom("Ruluko-Regular", size: 50))
            .foregroundColor(.black)
                        ZStack {
        Circle()
            .foregroundColor(.green)
            .frame(width: 250, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            
        Image(systemName: "face.dashed")
            .font(.system(size: 150))
            .foregroundColor(.white)
                            
                        }
                        ZStack{
            Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height:40)
                .cornerRadius(40)
                .shadow(radius: 5)
                            NavigationLink(destination: SageView()) {
            Text("Voir les gestes")
                .font(.custom("Ruluko-Regular", size: 20))
                .foregroundColor(.white)
                            }
                    }
                    }
                }
                ZStack{
        Rectangle()
            .foregroundColor(.yellow)
                .frame(width: 400, height:800)
        Rectangle()
            .foregroundColor(.white)
            .frame(width: 300, height:500)
            .cornerRadius(40)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    VStack {
        Text("Vigilant")
            .font(.custom("Ruluko-Regular", size: 50))
            .foregroundColor(.black)
                        ZStack {
        Circle()
            .foregroundColor(.yellow)
            .frame(width: 250, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            
        Image(systemName: "figure.walk.diamond")
            .font(.system(size: 150))
            .foregroundColor(.white)
                            
                        }
                        ZStack{
            Rectangle()
                .foregroundColor(Color("verumBleu"))
                .frame(width: 200, height:40)
                .cornerRadius(40)
                .shadow(radius: 5)
                            NavigationLink(destination: VigilantView()){
            Text("Voir les gestes")
                .font(.custom("Ruluko-Regular", size: 20))
                .foregroundColor(.white)
                            }
                    }
                    }
                }
            }
        
        }
            VStack{
            Text("Les Attitudes")
                .font(.custom("Ruluko-Regular", size: 40))
                .foregroundColor(.white)
                Spacer()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 650, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
        }
        
    }
}

struct AttitudeView_Previews: PreviewProvider {
    static var previews: some View {
        AttitudeView()
    }
}
