//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Takafumi Suzuki on 2022/02/05.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
