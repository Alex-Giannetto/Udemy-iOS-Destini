//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let stories = [
        Story(story: "You see a fork in the road", choice1: "Take a left.", Choice2: "Take a right."),
        Story(story: "You see a tiger", choice1: "Shout for help.", Choice2: "Play dead"),
        Story(story: "You find a treasure chest", choice1: "Open it.", Choice2: "Check for traps.")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }
    
    func initialize (){
        let story = stories[0]
        storyLabel.text = story.story
        choice1Button.setTitle(story.choice1, for: .normal)
        choice2Button.setTitle(story.Choice2, for: .normal)
    }
    
    


}

