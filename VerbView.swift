import SwiftUI

struct VerbView: View {
    var body: some View {
        NavigationView {
            NavigationLink("Adjective View") {
                AdjectiveView()
            }
        }
    }
}
