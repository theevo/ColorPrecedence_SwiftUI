//
//  ContentView.swift
//  ColorPrecedence_SwiftUI
//
//  Created by Theo Vora on 6/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .padding()
            Text("Sup")
        }
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
