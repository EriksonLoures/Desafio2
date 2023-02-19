//
//  ContentView.swift
//  Desafio2
//
//  Created by Erik Loures on 18/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {


            Circle()
//              the circle, color = .fill
                .fill(Color.blue)
//              size = .freme
                .frame(width: 200, height: 200, alignment: .center)
//              imagen SF Symbols
            Image(systemName: "heart.fill")
//           Color image = foregroundColor(Color.red)
                .foregroundColor(Color.red)
//            size = .frame(width: 100, height: 100)
                .frame(width: 100, height: 100, alignment: .center)
//         Fonte = .font(.system(size: 140, weight: .ultraLight))
                .font(.system(size: 140, weight: .ultraLight))
            
            VStack {
//                text scren
                Text("Irmandade Swift")
//                size and .center screen
                    .frame(width: 300, height: 40, alignment: .center)
//                Color Alphabet
                    .foregroundColor(Color.white)
//                font
                    .font(.largeTitle)
//                Color .background
                    .background(Color.orange)
//                box 
                    .cornerRadius(25)
            }
            
        }
    }
}

struct IrmandadeView: PreviewProvider {
    static var previews: some View {
        ContentView()
      
    }
}
