//
//  CircleImage.swift
//  Prata
//
//  Created by Raphael Alkamim on 25/10/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
            
}
    
}
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("cristoRedentor"))
    }
}
