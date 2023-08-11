//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var magic8BallImage: UIImageView!
    
    let ballArray = [
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball2"),
        UIImage(imageLiteralResourceName: "ball3"),
        UIImage(imageLiteralResourceName: "ball4"),
        UIImage(imageLiteralResourceName: "ball5")
    ]

    override func viewDidLoad() {
        magic8BallImage.image = ballArray.randomElement()
    }

    @IBAction func askButtonClicked(_ sender: Any) {
        magic8BallImage.image = ballArray.randomElement()
    }
}

