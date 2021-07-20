//
//  BlogView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-04.
//

import SwiftUI
import WebKit


struct BlogView: View {
    @State private var email: String = ""
    var body: some View {
        ZStack {
//Setting background color to white
        Color.white
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
            VStack {
                //Ttitle of the page
            Text("Blogue")
                .font(.custom("Ruluko-Regular", size: 40))
                .foregroundColor(Color("verumBleu"))
                //Subtitle of the page
            Text("Abonnez-vous pour les dernières mises à jour envoyées directement dans votre boîte de réception")
                .font(.custom("Ruluko-Regular", size: 20))
                .foregroundColor(Color.gray)
                .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding()
                .multilineTextAlignment(.center)
                //Text field that lets the user write their email adresse
                ZStack {
                    Rectangle()
                        .frame(width: 325, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color("verumBleu"))
                        .cornerRadius(40)
                    Rectangle()
                        .frame(width: 300, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.white)
                        .cornerRadius(40)
                    HStack {
                    Spacer()
                        .frame(width: 55)
                    TextField("Your email here", text: $email)
                    .font(.custom("Ruluko-Regular", size: 20))
                    }
                
                }
            Spacer()
                .frame(height: 20)
                //Button that lets the user submit the email adress that they've written
                ZStack {
            Rectangle()
                    .frame(width: 150, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color("verumBleu"))
                    .cornerRadius(40)
            Text("Abonnez-vous")
                .foregroundColor(.white)
                }
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
                        .foregroundColor(Color("verumBleu"))
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
                        .foregroundColor(Color("verumBleu"))
                        .bold()
                            }
                
                        }
                        }
                    }
               
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
