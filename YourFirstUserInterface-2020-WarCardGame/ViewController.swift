//
//  ViewController.swift
//  YourFirstUserInterface-2020-WarCardGame
//
//  Created by michael tamsil on 09/07/20.
//  Copyright © 2020 michael tamsil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!

    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    
    @IBAction func dealTap(_ sender: Any) {
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        rightImageView.image = UIImage(named: "card\(rightNumber)")
    }
}

