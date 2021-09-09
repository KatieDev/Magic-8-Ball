//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Katie Xu on 9/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
        imageView.image = ballArray.randomElement()
    }
    
}

