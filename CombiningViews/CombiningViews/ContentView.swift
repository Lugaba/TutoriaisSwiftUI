//
//  ContentView.swift
//  CombiningViews
//
//  Created by Luca Hummel on 25/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading)  {
                Text("O Tradicionalíssimo")
                    .font(.title)
                
                HStack {
                    Text("Vila da Saúde")
                        .font(.subheadline)
                    Spacer()
                    Text("São Paulo")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Sobre O Tradicionalíssimo")
                    .font(.title2)
                Text("Restaurante animado e colorido especializado em donuts caseiros com recheio e glacê.").padding(.top, 2)
            }
            .padding()
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
