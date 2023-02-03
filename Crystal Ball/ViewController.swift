//
//  ViewController.swift
//  Crystal Ball
//
//  Created by Mac OS on 23.01.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ballView: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        
        let balls = [UIImage(named: "ball1"),
                     UIImage(named: "ball2"),
                     UIImage(named: "ball3"),
                     UIImage(named: "ball4"),
                     UIImage(named: "ball5"),]
        
        ballView.image = balls[Int.random(in: 0...4)]
    }
}

