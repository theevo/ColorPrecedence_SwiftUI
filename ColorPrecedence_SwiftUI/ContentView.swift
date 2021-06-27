//
//  ContentView.swift
//  ColorPrecedence_SwiftUI
//
//  Created by Theo Vora on 6/26/21.
//

import SwiftUI

struct largeTitleBlack: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(
                .largeTitle
                .weight(.black))
            .foregroundColor(.blue)
    }
}

extension View {
    func properTitle() -> some View {
        self.modifier(largeTitleBlack())
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .properTitle()
                 .padding()
                .padding()
            Text("Sup y'all")
        }
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
