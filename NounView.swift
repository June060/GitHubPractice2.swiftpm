//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Nick Scott on 4/6/23.
//

import Foundation
import SwiftUI

struct NounView: View {
    @State var madLib: Madlib
    var body: some View {
        NavigationView {
            TextField("Enter a noun", text: $madLib.noun)
                .padding()
                .textFieldStyle(.roundedBorder)
            NavigationLink("Go to Verb View", destination: VerbView(madLib: $madLib))
        }
    }
}
