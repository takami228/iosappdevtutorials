//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by takami228 on 2021/04/29.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.data)
        }
    }
}
