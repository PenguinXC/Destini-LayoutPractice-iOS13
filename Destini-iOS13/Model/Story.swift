//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choice0: String
    let choice1: String
    
    init(title: String, choice0: String, choice1: String) {
        self.title = title
        self.choice0 = choice0
        self.choice1 = choice1
    }
}

