//
//  ViewController.swift
//  WarCardGame
//
//  Created by Emiliano Perez on 05/08/20.
//  Copyright © 2020 Emiliano Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LeftImageView: UIImageView!
    @IBOutlet weak var RightImageView: UIImageView!
    
    
    @IBOutlet weak var LeftScoreLabel: UILabel!
    @IBOutlet weak var RightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func dealTapped(_ sender: Any) {
        
        let leftNumber = Int.random(in: 2...14)
        //print(leftNumber)
        
        let rightNumber = Int.random(in: 2...14)
        //print(rightNumber)
        
        LeftImageView.image = UIImage(named: "card\(leftNumber)")
        
        RightImageView.image = UIImage(named: "card\(rightNumber)")
        
        if leftNumber > rightNumber {
            //Left Side Wins
            leftScore += 1
            LeftScoreLabel.text = String(leftScore)
        }
        else if leftNumber < rightNumber {
            //Right Side wins
            rightScore += 1
            RightScoreLabel.text = String(rightScore)
        }
        else {
            //Tie
            
        }
        
    }
    
}

