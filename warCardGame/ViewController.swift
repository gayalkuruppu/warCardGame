//
//  ViewController.swift
//  warCardGame
//
//  Created by Gayal Kuruppu on 10/18/20.
//  Copyright © 2020 mindbyte. All rights reserved.
//
// www.youtube.com/watch?v=2CsFQZBKGT8 19.00 to adjust size for all classes

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var leftImageView: UIImageView!
    @IBOutlet var rightImageView: UIImageView!
    
    @IBOutlet var playerScoreLabel: UILabel!
    @IBOutlet var cpuScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        //Random number generating
        let leftRandom = Int.random(in: 2...14)
        let rightRandom = Int.random(in: 2...14)
        
        //Update the image views
        leftImageView.image = UIImage(named: "card\(leftRandom)")
        rightImageView.image = UIImage(named: "card\(rightRandom)")
        
        //Comparing numbers and update scores
        if leftRandom > rightRandom {
            leftScore += 1
            playerScoreLabel.text = String(leftScore)
        }
        else if leftRandom < rightRandom {
            rightScore += 1
            cpuScoreLabel.text = String(rightScore)
        }
        
    }
    
}

