//
//  vm.swift
//  verum2
//
//  Created by Eesha Patel on 2021-06-11.
//

import Foundation
import WebKit
import SwiftUI

extension Bundle {
    func decode(_ file: String) -> [Catégory] {
        // 1. Locate the json file
        guard let url = self.url(forResource: file, withExtension: nil)
        else {
            fatalError("Failed to locate \(file) in bundle.")
        }
        // 2. Create a property for the data
        guard let data = try? Data(contentsOf: url)
        else{
            fatalError("Failed to load \(file) from bundle.")
        }
        // 3. Create a decoder
        let decoder = JSONDecoder()
        // 4. Create a property for the decoded data
        guard let loaded = try? decoder.decode([Catégory].self, from: data)
        else{
            fatalError("Failed to decode \(file) from bundle.")
        }
        // 5. Return the ready-to-use data
        return loaded
    }
}

var gestes = Bundle.main.decode("Database.json")

func Nom (Index1: Int,Index2: Int ) -> String {
    let nom = gestes[Index1].Gestes[Index2].nomenclature
    return nom
}

func Explication (Index1: Int, Index2: Int) -> String {
    let explication = gestes[Index1].Gestes[Index2].explication
    return explication
}

func Exemple(Index1: Int, Index2: Int) -> String {
    let exemple = gestes[Index1].Gestes[Index2].exemple
    return exemple
}

func Images(Index1: Int, Index2: Int) -> String {
    let image = gestes[Index1].Gestes[Index2].image
    return image
}

struct makeUIView: UIViewRepresentable {

    let url: URL?
    
    func makeUIView(context: Context) -> WKWebView {
        let prefs = WKWebpagePreferences()
        prefs.allowsContentJavaScript = true
        let config = WKWebViewConfiguration()
        config.defaultWebpagePreferences = prefs
        return WKWebView(
            frame: .zero,
            configuration: config
        )
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let myURL = url else {
            return
        }
        let request = URLRequest(url: myURL)
        uiView.load(request)
    }
    
}

func progressForEachGesture(Nombre: Int) -> Array<Float> {
    var values: Array<Float> = []
    
    if Nombre == 2 {
        let progress: Float = 1.00/Float(Nombre)
        values = [Float](repeating: progress, count: Nombre)
    }
    else if Nombre == 3 {
        let progress: Float = 1.00/Float(Nombre)
        values = [Float](repeating: progress, count: Nombre)
    }
    else if Nombre == 4 {
        let progress: Float = 1.00/Float(Nombre)
        values = [Float](repeating: progress, count: Nombre)
    }
    else if Nombre == 5 {
        let progress: Float = 1.00/Float(Nombre)
        values = [Float](repeating: progress, count: Nombre)
    }
    else if Nombre == 6 {
        let progress: Float = 1.00/Float(Nombre)
        values = [Float](repeating: progress, count: Nombre)
    }
    else if Nombre == 7 {
        let progress: Float = 1.00/Float(Nombre)
        values = [Float](repeating: progress, count: Nombre)
        
    }
    return values
}

struct ProgressBar: View {
    @Binding var progress: Float
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 300, height: 359, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
            Circle()
                .stroke(lineWidth: 50.0)
                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .opacity(0.3)
                .foregroundColor(.gray)
            
            Circle()
                .trim(from: 0.0, to: CGFloat(min(self.progress, 1.0)))
                .stroke(style: StrokeStyle(lineWidth: 50.0, lineCap: .round, lineJoin: .round))
                .foregroundColor(Color("verumBleu"))
                .rotationEffect(Angle(degrees: 270.0))
                .animation(.linear)
                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            Text(String(format: "%.0f %%", min(self.progress, 1.0)*100.0))
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


class ProgressGestes: ObservableObject {
    @Published var progress = 0.0
}


