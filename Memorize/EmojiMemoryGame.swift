//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by patrick philipot on 19/09/2020.
//

import SwiftUI

class EmojiMemoryGame {
    
    private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()
    
    static func createMemoryGame() -> MemoryGame<String> {
        let emojis: Array<String> = ["👻", "🎃", "🕷"]
        return MemoryGame<String>.init(numberOfPairsOfCards: emojis.count) { pairIndex in
            emojis[pairIndex]
        }
    }
    // MARK: access to the model
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    // MARK: intent(s)
    func choose(card: MemoryGame<String>.Card){
        model.Choose(card: card)
    }
}
