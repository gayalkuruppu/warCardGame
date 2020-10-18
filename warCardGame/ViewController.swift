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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        print("Deal Tapped")
        
    }
    
}

