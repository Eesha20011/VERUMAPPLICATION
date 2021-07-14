//
//  Topbar.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-23.
//

import SwiftUI

struct Topbar<Content: View, Content2: View> : View {
    @State private var selectedTab: Int = 0
    
    private var destinationView: Content
    private var ProgressView: Content2
    private var number : Int
    
    init(destinationView : Content, ProgressView: Content2, number: Int) {
            self.destinationView = destinationView
            self.ProgressView = ProgressView
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
                Text("Gestes de " + gestes[number].Section).tag(0)
                Text("Parcours").tag(1)
            }
            .pickerStyle(SegmentedPickerStyle())
            .background(Color("verumBleu"))

            switch(selectedTab) {
                case 0: destinationView
                case 1: ProgressView
             
            default:
                Text("nothing")
            }
        }
    }
    }
}

struct Topbar_Previews: PreviewProvider {
    static var previews: some View {
        Topbar(destinationView: TypeGestesBouche(), ProgressView: ParcoursView().environmentObject(ProgressGestes()), number: 0)
    }
}
