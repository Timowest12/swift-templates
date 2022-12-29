import SwiftUI

struct ContentView: View {
    @State private var name: String = "Tim"

    var body: some View {
        Form{
            
        
            TextField("Enter your name", text: $name)
            Text("Hello, \(name)!")
            Text("Hello, \(name)!")
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
