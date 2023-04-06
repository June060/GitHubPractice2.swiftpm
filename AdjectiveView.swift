//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Nick Scott on 4/6/23.
//

import Foundation
import SwiftUI

struct AdjectiveView: View {
    @Binding var object:Madlib
    var body: some View {
        NavigationView {
            TextField("Add An Adjective", text: $object.adjective)
            NavigationLink("Go to Summary View", destination: SummaryView(object: object))
        }
    }
}
