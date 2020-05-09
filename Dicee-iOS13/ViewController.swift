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
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageViewOne.alpha = 0.5
    }


}

