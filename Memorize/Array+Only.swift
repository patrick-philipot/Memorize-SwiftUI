//
//  Array+Only.swift
//  Memorize
//
//  Created by patrick philipot on 20/09/2020.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
