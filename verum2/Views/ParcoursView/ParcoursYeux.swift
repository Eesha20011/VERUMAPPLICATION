//
//  ParcoursYeux.swift
//  verum2
//
//  Created by Eesha Patel on 2021-08-15.
//

import SwiftUI

struct ParcoursYeux: View {
    @FetchRequest(entity: ProgressOfEach.entity(),sortDescriptors: [])
   var progress2: FetchedResults<ProgressOfEach>
  //  @State private var progress: Float = 0
    func fetchYeux() -> Float {
     var yeux: Float = 0.0
        for progress in progress2 {
           yeux = progress.yeux
       }
     return yeux
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
                                ProgressBar(progress: fetchYeux())
                            VStack {
                                Spacer()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                            }
                            
                            
                        }

            }
    }
   
}

struct ParcoursYeux_Previews: PreviewProvider {
    static var previews: some View {
        ParcoursYeux()
    }
}
