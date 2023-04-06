import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink("Create Your Madlib!"){
            NounView()
            }
        }
        
    }
}
