//
//  CircleImage.swift
//  CombiningViews
//
//  Created by Luca Hummel on 25/10/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Donuts")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
