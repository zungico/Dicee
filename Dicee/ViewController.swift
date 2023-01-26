//
//  ViewController.swift
//  Dicee
//
//  Created by Вова on 26.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    func findRandom () -> Int {
        return Int.random(in: 0...5)
    }
    let diceeNameArray = ["DiceOne",
                          "DiceTwo",
                          "DiceThree",
                          "DiceFour",
                          "DiceFive",
                          "DiceSix"]
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImage1.image = UIImage(named: diceeNameArray[findRandom()])
        diceImage2.image = UIImage(named: diceeNameArray[findRandom()])
    }
    
}

