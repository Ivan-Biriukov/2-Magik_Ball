//
//  ViewController.swift
//  Magik Ball
//
//  Created by иван Бирюков on 22.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImage: UIImageView!
    var ballArray = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement() as! UIImage
    }
    
}

