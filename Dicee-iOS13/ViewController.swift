//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Rachit Malik on 09/05/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceImages = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image = diceImages[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceImages[Int.random(in: 0...5)]
       
    }
    
}

