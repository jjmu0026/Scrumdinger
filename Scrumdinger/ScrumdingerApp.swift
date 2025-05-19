//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by mina um on 5/15/25.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView()
        }
        .modelContainer(for: DailyScrum.self)
    }
}
