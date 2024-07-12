//
//  PageView.swift
//  Landmark
//
//  Created by Sagar Jangra on 12/07/2024.
//

import SwiftUI


struct PageView<Page:View> : View {
    var pages: [Page] //Page is generic type
    
    var body: some View {
        PageViewController(pages: pages)
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}

#Preview {
    PageView(pages: ModelData().features.map { FeatureCard(landmark: $0)})
}
