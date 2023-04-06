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
            TextField("Noun", text: $madLib.noun)
            NavigationLink("Go to Verb View", destination: VerbView(madLib: $madLib))
        }
    }
}
