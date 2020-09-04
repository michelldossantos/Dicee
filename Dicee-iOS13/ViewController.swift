//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
     //---------ImageView dos dados -------------
    @IBOutlet weak var diceImageView2: UIImageView! // dado 2
    @IBOutlet weak var diceImageView1: UIImageView! // dado 1
    //----------------*****-----------------------
    
    
    //              INICIALIZADOR
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
 
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        sortear()
           }
    
    func sortear(){
        let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")] // cria um array com as imagens
        diceImageView2.image = diceArray[Int.random(in: 0...5)] // com o rondom é atribuido umas imagem do arrey ao dice2
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
    }
    
}

