//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    var storyIndex = 0
    
    let stories = [
        Story(title: "You see a fork in the road.", choice0: "Take a left.", choice1: "Take a right."),
        Story(title: "You see a tiger.", choice0: "Shout for help.", choice1: "Play dead."),
        Story(title: "You find a treasure chest.", choice0: "Open it.", choice1: "Check for traps.")
    ]
    
    func getStoryTitle() -> String {
        return stories[storyIndex].title
    }
    
    func getChoice0() -> String {
        return stories[storyIndex].choice0
    }
    
    func getChoice1() -> String {
        return stories[storyIndex].choice1
    }
    
    mutating func nextStory(_ choice: String) {
        if choice == stories[storyIndex].choice0 {
            storyIndex = 1 // Move to the next story index based on the choice
        } else {
            storyIndex = 2 // Move to the next story index based on the choice
        }
    }
}



