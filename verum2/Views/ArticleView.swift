//
//  ArticleView.swift
//  verum2
//
//  Created by Eesha Patel on 2021-07-07.
//

import SwiftUI

struct ArticleView: View {
    var article: String
    var body: some View {
        NavigationView {
        makeUIView(url: URL(string:article))
        }
    }
}

struct ArticleView_Previews: PreviewProvider {
    static var previews: some View {
        ArticleView(article: "https://verum.ca/la-synergologie-demontree-par-3-postures-corporelles/")
    }
}
