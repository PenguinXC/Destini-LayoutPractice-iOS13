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
    let choice0Destination: Int
    let choice1Destination: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        self.title = title
        self.choice0 = choice1
        self.choice0Destination = choice1Destination
        self.choice1 = choice2
        self.choice1Destination = choice2Destination
    }
}

