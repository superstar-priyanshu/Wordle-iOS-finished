//
//  WordleApp.swift
//  Wordle
//
//  Created by Stewart Lynch on 2022-01-19.
//

import SwiftUI

@main
struct WordleApp: App {
    @StateObject var dm = WordleDataModel()
    var body: some Scene {
        WindowGroup {
            GameView()
                .environmentObject(dm)
        }
    }
}
