//
//  ParcoursAssis.swift
//  verum2
//
//  Created by Eesha Patel on 2021-08-15.
//

import SwiftUI

struct ParcoursAssis: View {
    @FetchRequest(entity: ProgressOfEach.entity(),sortDescriptors: [])
   var progress2: FetchedResults<ProgressOfEach>
    var body: some View {
        ZStack {
                    Color("Color4")
                        .edgesIgnoringSafeArea(.all)
            
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 300, height: 359, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(20)
                                ProgressBar(progress: fetchAssis())
                            VStack {
                                Spacer()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                            }
                            
                            
                        }

            }
    }
    func fetchAssis() -> Float {
     var assis: Float = 0.0
        for progress in progress2 {
           assis = progress.tete
       }
     return assis
}
}

struct ParcoursAssis_Previews: PreviewProvider {
    static var previews: some View {
        ParcoursAssis()
    }
}
