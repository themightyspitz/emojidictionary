//
//  definitionViewController.swift
//  Emoji Dictionary
//
//  Created by David Wertheimer II on 12/4/16.
//  Copyright © 2016 David Wertheimer II. All rights reserved.
//

import UIKit

class definitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        definitionLabel.text = "hello"
        
        if emoji == "😎" {
            definitionLabel.text = "Cool, bro"
        }
        if emoji == "😀" {
            definitionLabel.text = "Happy"
        }
        if emoji == "😱" {
            definitionLabel.text = "Scream!"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
