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
        UITabBar.appearance().barTintColor = UIColor(named: "verumBleu")
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
            AttitudeView()
                .tabItem {
                    Label("Attitudes", systemImage: "face.smiling")
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
