//
//  ContentView.swift
//  01-first_app
//
//  Created by Salvador Martí Solsona on 12/04/2020.
//  Copyright © 2020 Salvador Martí Solsona. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Text("¡Hola, Mundo!")
        Text("More than two years experienced in Front-End technologies: Development of monitoring platforms with HTML5, CSS, JavaScript, Java, PHP and SQL languages. Knowledge of JQuery and AmCharts libraries, too.")
            .fontWeight(.bold) //Negrita
            .font(.system(.body, design: .rounded)) //Tipografía
            //.font(.custom("Palatino", size: 50))
            .foregroundColor(.blue) //Color
            .multilineTextAlignment(.leading) //Aliniado a la izquierda
            .lineLimit(nil) //Límite de lineas para texto largo ( por defecto nil [sin definir, todo el texto]
            .truncationMode(.head) //Modo de truncado (...) para textos largos
        
            //PADING Y LINE SPACING para configurar distancia de texto a
            //bordes y espacio entre líneas
            .lineSpacing(8)
            .padding() // para que no se pegue tanto a los bordes de la pantalla
            //-----------------------------------------------------------
            // Rotar el texto
            //.rotationEffect(.degrees(45)) //p. defecto rota desde el centro
            //.rotationEffect(.degrees(15), anchor: UnitPoint(x: 0, y: 0))
            // (0,0) es la esquina superior izquierda
        
            //Para rotar en 3 dimensiones:
            //.rotation3DEffect(.degrees(40), axis: (x:1, y: 0, z: 0))
        
            //Sombreado
            //.shadow(color: .gray, radius: 1, x: 0, y: 3)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
