//
//  BlogView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-04.
//

import SwiftUI
import WebKit


struct BlogView: View {
    @Environment(\.managedObjectContext) var managedObjectContext
    var body: some View {
        ZStack {
//Setting background color to white
        Color.white
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
            VStack {
                //Ttitle of the page
            Text("Blogue")
                .font(.custom("Product Sans Bold", size: 40))
                .foregroundColor(Color("bleu"))
                //Subtitle of the page
            
                
            Spacer()
                .frame(height: 20)
                //Button that lets the user submit the email adress that they've written
                
            Spacer()
                .frame(height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                ZStack {
                Image("article_1")
                .resizable()
                .frame(width: 320, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(40)
                    VStack {
                Spacer()
                    .frame(height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: ArticleView(article: "https://verum.ca/la-synergologie-demontree-par-3-postures-corporelles/")) {
                        ZStack {
                        Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 320, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            VStack(spacing: 10) {
                                HStack {
                                Text("Fév 19, 2021")
                        .foregroundColor(.gray)
                                Spacer()
                                    .frame(width: 235)
                                }
                    Text("La synercologie démontrée par 3 posture corporelles")
                        .foregroundColor(Color("bleu"))
                        .bold()
                            }
                
                        }
                    }
                    }
               
                }
                ZStack {
                Image("article_2")
                .resizable()
                .frame(width: 320, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(40)
                    VStack {
                Spacer()
                    .frame(height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        NavigationLink(destination: ArticleView(article: "https://verum.ca/comment-ameliorer-competences-relationnelle/")) {
                        ZStack {
                        Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 320, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            VStack(spacing: 10) {
                                HStack {
                                Text("Fév 19, 2021")
                        .foregroundColor(.gray)
                                Spacer()
                                    .frame(width: 235)
                                }
                    Text("Comment améliorer ses compétences relationnelles?           ")
                        .foregroundColor(Color("bleu"))
                        .bold()
                            }
                
                        }
                            
                        }
                    }
                    
               
                }
                ZStack {
            Rectangle()
                    .frame(width: 150, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("bleu"))
                    .cornerRadius(40)
            Text("Abonnez-vous")
                .foregroundColor(.white)
                .font(.custom("Product Sans Bold", size: 15))
                }
            }
            }
           
        }
            
    }
}




struct BlogView_Previews: PreviewProvider {
    static var previews: some View {
        BlogView()
    
    }
    
}
