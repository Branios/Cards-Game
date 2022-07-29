//
//  ViewController.swift
//  Cards Game
//
//  Created by VK on 29.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var cardsCollection: [UIButton]!
    @IBOutlet var tapsLabel: UILabel!
    
    let emojiCollections = ["🥃", "🍶", "🍾", "🫖", "🍼", "☕️", "🍸", "🍺", "🧃"]
    
    var taps = 0 {
        didSet {
            tapsLabel.text = "Taps: (\taps)"
        }
    }
    
    @IBAction func tapTheBtn(_ sender: Any) {
        taps += 1
    }
    
    private func tapTheCard(emoji: String, button: UIButton) {
        if button.currentTitle == emoji {
            //button.backgroundColor = #121212
            button.setTitle("", for: .normal)
        } else {
            //button.backgroundColor = 
        }
    }
    


}

