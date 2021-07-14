//
//  Gesture.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-11.
//

import SwiftUI

struct Gesture: View {
    
    var nom: String
    var explication: String
    var exemple: String
    var images: String
    
    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
            VStack {
                Text(nom)
            .font(.custom("Ruluko-Regular", size: 30))
            .foregroundColor(Color("verumBleu"))
    
                ZStack {
                Image("Bras croisés")
                    HStack {
                    Spacer()
                        .frame(width: 300)
                    VStack {
                    Spacer()
                        .frame(height: 180)
                    Image(systemName: "mic.circle")
                    .font(.system(size: 50))
                    }
                    }
                }
                
                ZStack {
                
                Rectangle()
                    .frame(width: 350, height: 350)
                    .foregroundColor(Color("verumBleu"))
                    .cornerRadius(40)
                    
                    VStack {
                    Spacer()
                        .frame( height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    HStack {
                            Spacer()
                                .frame(width: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            HStack {
                    Text("Explication")
                    .font(.custom("Ruluko-Regular", size: 25))
                    .foregroundColor(Color.white)
                    Image(systemName: "note.text")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                            }
                        }

                    Spacer()
                        .frame(height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        ZStack {
                            VStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 300, height: 260, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                        Spacer()
                                .frame(height: 15, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            }
                        ScrollView(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/) {
                        Spacer()
                            .frame(height: 25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text(explication)
                        .font(.custom("Ruluko-Regular", size: 20))
                        .padding(.leading, 60)
                        .padding(.trailing, 60)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 250, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }  
                    }
                
                }
                }
                ZStack {
                
                Rectangle()
                    .frame(width: 350, height: 350)
                    .foregroundColor(Color("verumBleu"))
                    .cornerRadius(40)
                    
                    VStack {
                    Spacer()
                        .frame( height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    HStack {
                            Spacer()
                                .frame(width: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            HStack {
                    Text("Exemple")
                    .font(.custom("Ruluko-Regular", size: 25))
                    .foregroundColor(Color.white)
                    Image(systemName: "text.magnifyingglass")
                                .foregroundColor(.white)
                                .font(.system(size: 20))
                            }
                        }
                    Spacer()
                        .frame(height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        ZStack {
                            VStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 300, height: 260, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                        Spacer()
                            .frame(height: 15, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            }
                        ScrollView(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/) {
                        Spacer()
                            .frame(height: 25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Text(exemple)
                        .font(.custom("Ruluko-Regular", size: 20))
                        .padding(.leading, 60)
                        .padding(.trailing, 60)
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 250, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        }
                    }
                    }
                }
                
                ZStack {
                
                Rectangle()
                    .foregroundColor(Color("verumBleu"))
                    .frame(width: 350, height: 45)
                    .cornerRadius(40)
                    HStack {
                Spacer()
                    .frame(width: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        HStack {
                Text("Exemple photos")
                    .font(.custom("Ruluko-Regular", size: 25))
                    .foregroundColor(Color.white)
                Image(systemName: "photo")
                    .foregroundColor(.white)
                    
                        }
             
                    }
                }
                Spacer()
                    .frame( height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                ScrollView (.horizontal) {
                HStack {
                Image("bras croisés 1")
                    .resizable()
                    .frame(width: 150, height: 120)
                Image("bras croisés 2")
                    .resizable()
                    .frame(width: 150, height: 120)
                Image("bras croisés 3")
                    .resizable()
                    .frame(width: 150, height: 120)
                Image("bras croisés 1")
                    .resizable()
                    .frame(width: 150, height: 120)
                Image("bras croisés 2")
                    .resizable()
                    .frame(width: 150, height: 120)
                }
                
                
            }
            }
            }
        }
    }
}

struct Gesture_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Gesture(nom: Nom(Index1: 3, Index2: 0), explication: Explication(Index1: 3, Index2: 0), exemple: Explication(Index1: 3, Index2: 0), images: Images(Index1: 3, Index2: 0))
        }
    }
}
