//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var choice0Button: UIButton!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var storyLabel: UILabel!
    
    let storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = storyBrain.getStoryTitle()
        choice0Button.setTitle(storyBrain.getChoice0(), for: .normal)
        choice1Button.setTitle(storyBrain.getChoice1(), for: .normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
}

