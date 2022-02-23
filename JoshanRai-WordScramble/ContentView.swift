//
//  ContentView.swift
//  JoshanRai-WordScramble
//
//  Created by Joshan Rai on 2/22/22.
//

import SwiftUI

struct ContentView: View {
    //let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        List {
            Section {
                Text("Static row 1")
                Text("Static row 2")
            }
            
            ForEach(0..<5) {
                Text("Dynamic row \($0)")
            }
            
            Section {
                Text("Static row 3")
                Text("Static row 4")
            }
        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
