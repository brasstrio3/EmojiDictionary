//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Administrator on 6/27/18.
//  Copyright © 2018 Administrator. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage:String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
