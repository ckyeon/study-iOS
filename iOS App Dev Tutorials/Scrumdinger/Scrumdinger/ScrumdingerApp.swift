//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 조기연 on 2023/03/11.
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
