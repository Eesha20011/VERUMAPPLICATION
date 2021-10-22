//
//  MainView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-03.
//

import SwiftUI

struct MainView: View {
    init() {
       
        UITabBar.appearance().isTranslucent = false
        UITabBar.appearance().backgroundColor = UIColor.gray
        UITabBar.appearance().backgroundColor = UIColor(named: "bleu")
    }
   var body: some View {
    NavigationView{

    TabView {
        
            FormationView()
                .tabItem {
                    Label("Formations", systemImage: "books.vertical")
                }
            GestesView()
                .tabItem {
                    Label("Gestes", systemImage: "person.fill")
                }
            BlogView()
                .tabItem {
                    Label("Blog", systemImage: "newspaper")
                }
            
                
    }
        .accentColor(.white)
        
        
}
   }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
