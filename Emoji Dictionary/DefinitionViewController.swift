//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Michael Shepherd on 13/02/2017.
//  Copyright © 2017 Zappy Code. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
     
        if emoji == "🐙"{
            definitionLabel.text = "A lovely Octopus!!"
        }
        else if emoji == "😂"{
            definitionLabel.text = "The crying with laughter emoji"
        }
        else if emoji == "😍"{
            definitionLabel.text = "The Loveee emoji"
        }
        else if emoji == "🤖"{
            definitionLabel.text = "It's a robot!!!"
        }
        else if emoji == "😎"{
            definitionLabel.text = "Cool dude"
        }
        else if emoji == "🤑"{
            definitionLabel.text = "Money money money"
        }
        else if emoji == "💩"{
            definitionLabel.text = "A piece of poo!"
        }
        else if emoji == "👠"{
            definitionLabel.text = "The highest of high heels"
        }
        else if emoji == "👍"{
            definitionLabel.text = "Thumbs Up!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
