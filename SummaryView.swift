import SwiftUI

struct SummaryView: View {
    @Binding var object:Madlib
    var body: some View {
        VStack{
            Text("The \(object.noun) \(object.verb) at the \(object.adjective) grapes")
        }
    }
}

