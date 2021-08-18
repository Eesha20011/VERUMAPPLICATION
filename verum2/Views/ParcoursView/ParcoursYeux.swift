//
//  ParcoursYeux.swift
//  verum2
//
//  Created by Eesha Patel on 2021-08-15.
//

import SwiftUI

struct ParcoursYeux: View {
    @State var progressValue: Float = 0.0
    var body: some View {
        ZStack {
                    Color("Color4")
                        .edgesIgnoringSafeArea(.all)
            
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 300, height: 359, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(20)
                                ProgressBar(progress: self.$progressValue)
                            VStack {
                                Spacer()
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                Button(action: {
                                                self.incrementProgress()
                                            }) {
                                                HStack {
                                                    Image(systemName: "plus.rectangle.fill")
                                                    Text("Increment")
                                                }
                                                .padding(15.0)
                                                .overlay(
                                                    RoundedRectangle(cornerRadius: 15.0)
                                                        .stroke(lineWidth: 2.0)
                                                )
                                            }
                            }
                            
                            
                        }

            }
    }
    func incrementProgress() {
        let randomValue = progressForEachGesture(Nombre: 4).randomElement()!
        self.progressValue += randomValue
    }
}

struct ParcoursYeux_Previews: PreviewProvider {
    static var previews: some View {
        ParcoursYeux()
    }
}
