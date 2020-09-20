//
//  MemorizeApp.swift
//  Memorize
//
//  Created by patrick philipot on 19/09/2020.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
