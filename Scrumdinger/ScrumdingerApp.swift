//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by mina um on 5/15/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
