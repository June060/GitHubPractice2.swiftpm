import SwiftUI

struct ContentView: View {
    @State var madLib1: Madlib = Madlib(noun: "", verb: "", adjective: "")
    var body: some View {
        NavigationView{
            NavigationLink {
                NounView(madLib: madLib1)
            } label: {
                Text("Go to Noun View")
            }

        }
        
    }
}
