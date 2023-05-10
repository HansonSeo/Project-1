//
//  ContentView.swift
//  first project
//
//  Created by 서예돈 on 2023/05/08.
//

import SwiftUI

struct ContentView: View {
    @State var gauge: Double = 0.0
    @State var isBye: Bool = true
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Bye, world!")
            Text("Bye, world!")
            Text("Bye, world!")
            Slider(value: $gauge)
            Toggle(isOn: $isBye) {
                Text("Bye, world!")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
