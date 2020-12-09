//
//  ContentView.swift
//  SwiftUIMetflix
//
//  Created by Fabio Silva on 09/12/20.
//

import SwiftUI

struct ContentView: View {
    @State var name: String = ""
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
                .padding()
                .offset(x: -16)
            TextField("Type your name", text: $name)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
