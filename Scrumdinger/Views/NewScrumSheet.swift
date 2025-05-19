//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by mina um on 5/18/25.
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
