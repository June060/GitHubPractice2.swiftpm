import SwiftUI

struct VerbView: View {
    @Binding var madLib:Madlib
    var body: some View {
        NavigationView {
            TextField("Enter a verb", text: $madLib.verb)
                .padding()
                .textFieldStyle(.roundedBorder)
            NavigationLink("Adjective View") {
                AdjectiveView(object: $madLib)
            }
        }
    }
}
