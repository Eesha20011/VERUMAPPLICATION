//
//  ParcoursView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-23.
//

import SwiftUI

    
   
struct ParcoursView: View {
    @EnvironmentObject var progressValue: ProgressGestes
    var eesha: Int = 1
    var body: some View {
        ZStack {
                    Color("Color4")
                        .edgesIgnoringSafeArea(.all)
            
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 300, height: 359, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .cornerRadius(20)
                            Text("Score: \(progressValue.progress)")
                            Circle()
                                .stroke(lineWidth: 50.0)
                                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .opacity(0.3)
                                .foregroundColor(.gray)
                            Circle()
                                .trim(from: 0.0, to: CGFloat(min(progressValue.progress, 1.0)))
                                .stroke(style: StrokeStyle(lineWidth: 50.0, lineCap: .round, lineJoin: .round))
                                .foregroundColor(Color("verumBleu"))
                                .rotationEffect(Angle(degrees: 270.0))
                                .animation(.linear)
                                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

                            Text(String(format: "%.0f %%", min(progressValue.progress, 1.0)*100.0))
                                .font(.largeTitle)
                                .foregroundColor(Color("verumBleu"))
                            VStack {
                            Spacer()
                                .frame(height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                HStack (spacing: 50) {
                                HStack {
                                Circle()
                                .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("verumBleu"))
                                Text("Fait")
                                }
                                    HStack {
                                    Circle()
                                    .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                        .foregroundColor(Color.gray)
                                        .opacity(0.3)
                                    Text("À faire")
                                    }
                                }
                            }
                        }
                            }
                        }

            }


struct ParcoursView_Previews: PreviewProvider {
    static var previews: some View {
        ParcoursView().environmentObject(ProgressGestes())
    }
}
