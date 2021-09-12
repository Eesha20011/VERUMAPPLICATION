//
//  ParcoursView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-23.
//

import SwiftUI
import CoreData


struct ParcoursView: View {
  @FetchRequest(entity: ProgressOfEach.entity(),sortDescriptors: [])
    var progress2: FetchedResults<ProgressOfEach>

    
    
    
    func fetchTete() -> Float {
        var tete: Float = 0.0
        for progress in progress2 {
            tete = progress.tete
        }
        return tete
    }
    
    
    var body: some View {
        ZStack {
                    Color("Color4")
                        .edgesIgnoringSafeArea(.all)
            
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 300, height: 359, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(20)
                            
                            ProgressBar(progress: fetchTete())
                            VStack {
                                Spacer()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                               
                            }
                            
                            
                        }

            }
    }
    
        
}


struct ParcoursView_Previews: PreviewProvider {
    static var previews: some View {
        ParcoursView()
    }
}
