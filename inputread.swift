//
//  ContentView.swift
//  swifttestapp
//
//  Created by Timo Wester on 29/12/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = "Tim"

    var body: some View {
        Form{
            
        
            TextField("Enter your name", text: $name)
            Text("Hello, \(name)!")
        
        Button("hiii"){
            print(greet(person: name))
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}

func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
