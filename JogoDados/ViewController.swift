//
//  ViewController.swift
//  JogoDados
//
//  Created by user212279 on 03/03/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var leftDiceImageView: UIImageView!
    @IBOutlet weak var rightDiceImageView: UIImageView!
    
    let imageOne = UIImage(named: "DiceOne")
    let imageTwo = UIImage(named: "DiceTwo")
    let imageThree = UIImage(named: "DiceThree")
    let imageFour = UIImage(named: "DiceFour")
    let imageFive = UIImage(named: "DiceFive")
    let imageSix = UIImage(named: "DiceSix")
    var diceArray: [UIImage] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceArray = [imageOne!, imageTwo!, imageThree!, imageFour!, imageFive!, imageSix!]
        
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
        leftDiceImageView.image = diceArray[Int.random(in: 0...5)]
        rightDiceImageView.image = diceArray[Int.random(in: 0...5)]
    }


}

