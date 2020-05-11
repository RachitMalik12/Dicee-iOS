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
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageViewOne.alpha = 0.5
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceImages = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image = diceImages[leftDiceNumber]
        diceImageViewTwo.image = diceImages[rightDiceNumber]
        leftDiceNumber += 1
        rightDiceNumber = rightDiceNumber - 1
        
    }
    
}

