import SwiftUI


struct ContentView: View {
    @State private var val1: Int = 0
    @State private var val2: Int = 0


    var body: some View {
        Form{
            
        
            TextField("val1", value: $val1, format: .number)
            TextField("val2", value: $val2, format: .number)
           

        
        Button("add"){
           
        }
            Text(String(add(num1: val1, num2: val2)))
        }
    }
}

func add(num1: Int,num2:Int) -> Int {
    let greeting = num1 + num2
    return greeting
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
