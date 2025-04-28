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
    
    let story0 = "You see a fork in the road."
    let choice0 = "Take a left."
    let choice1 = "Take a right."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = story0
        choice0Button.setTitle(choice0, for: .normal)
        choice1Button.setTitle(choice1, for: .normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
}

