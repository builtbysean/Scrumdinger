//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by Sean Coffin on 12/13/25.
//

import SwiftUI

struct NewScrumSheet: View {
 
    var body: some View {
        NavigationStack {
            DetailEditView(scrum: nil)
        }
    }
}

#Preview {
    NewScrumSheet()
}
