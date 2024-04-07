//
//  CurrencyTip.swift
//  LOTRConverter17
//
//  Created by 川口美咲 on 2024/04/07.
//

import Foundation
import TipKit

struct CurrencyTip: Tip {
    var title = Text("Change Currency")
    
    var message: Text?  = Text("You can tap the left or right currency to bring up the Select Currency screen.")
}
