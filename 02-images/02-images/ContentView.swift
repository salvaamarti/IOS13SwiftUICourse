//
//  ContentView.swift
//  02-images
//
//  Created by Salvador Martí Solsona on 16/04/2020.
//  Copyright © 2020 Salvador Martí Solsona. All rights reserved.
//

//FS SYMBOLS: https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        //Image(systemName: "play.circle")
        Image("capitol").resizable() //Rescala para ver toda la foto a pantalla completa
            //.font(.system(size: 80))
            //.foregroundColor(.green)
            .edgesIgnoringSafeArea(.vertical) //Ignora area segura
            //.scaledToFit() //.scaledToFit() /* .aspectRatio(contentMode: .fit) */ <- Lo mismo
            .aspectRatio(contentMode: .fill)
            //.frame(width: 375)
            //.clipped()
            
            //Imágenes circulares.
            //.clipShape(Circle()) //Capsule(), Ellipse()
            //Opacidad de una imagen
            .opacity(0.8)
            
            .overlay(
                /*Image(systemName: "heart.fill")
                    .font(.system(size: 60))
                    .foregroundColor(.pink)
                    .opacity(0.9)*/
                
                /*Text("Que ganas de pasear por la Gran Vía de Madrid y de hacerme un chocolate caliente")
                    .fontWeight(.bold)
                    .font(.system(.headline, design: .rounded))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.gray)
                    .cornerRadius(14)
                    .opacity(0.8)
                    .padding()
                
                , alignment: .bottom */
                
                //OSCURECER UNA IMAGEN
                Rectangle()
                    .foregroundColor(.gray)
                    .opacity(0.4)
                    .clipped()
                .overlay(
                    Text("Callao - Madrid")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: 400)
                    , alignment: .bottom
                    
                )
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
