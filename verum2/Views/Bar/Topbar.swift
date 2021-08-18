//
//  Topbar.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-23.
//

import SwiftUI

struct Topbar<Content: View> : View {
    @State private var selectedTab: Int = 0
    
    private var destinationView: Content
    private var nomdugestes : String
    private var number : Int
    
    init(destinationView : Content, nomdugestes: String, number: Int) {
            self.destinationView = destinationView
            self.nomdugestes = nomdugestes
            self.number = number
        UISegmentedControl.appearance().selectedSegmentTintColor = .white
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor: UIColor.white], for: .normal)
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor: UIColor.black], for: .selected)
        }
      
    var body: some View {
        ZStack {
            Color.white
        VStack {
            Text("Gestes")
                .font(.custom("Ruluko-Regular", size: 38))
                .foregroundColor(Color("verumBleu"))
            Picker("", selection: $selectedTab) {
                Text("Gestes de " + gestes2[number].Section).tag(0)
                Text("Parcours").tag(1)
            }
            .pickerStyle(SegmentedPickerStyle())
            .background(Color("verumBleu"))

            switch(selectedTab) {
                case 0: destinationView
                case 1: progress(name: nomdugestes)
             
            default:
                Text("nothing")
            }
        }
    }
    }
}

struct Topbar_Previews: PreviewProvider {
    static var previews: some View {
        Topbar(destinationView: TypeGestesBouche(), nomdugestes: "mains", number: 1)
    }
}
