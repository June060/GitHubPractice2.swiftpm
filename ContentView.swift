import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink("Make your madlib", destination: NounView())
        }
    }
}
