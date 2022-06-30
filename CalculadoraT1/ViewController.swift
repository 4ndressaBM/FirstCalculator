//
//  ViewController.swift
//  CalculadoraT1
//
//  Created by Andressa Barela Michalski on 09/05/22.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var resultTextButton: UIButton!
    // before class because its a global var
    
    // I can create global var for numbers too and final result
    var globalNumber1: Double = 0
    var globalNumber2: Double = 0
    var globalResult3: Double = 0
    
    var globarOperator: String?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
   // After didLoad I can create de outlets for buttons and operators
    @IBAction func numberOne(_ sender: Any) {
        var resultNumber: String
        resultNumber = (resultTextButton.currentTitle ?? "") + "1"
        resultTextButton.setTitle(resultNumber, for: .normal)
    }
    
    @IBAction func numberTwo(_ sender: Any) {
        var resultNumber: String
        resultNumber = (resultTextButton.currentTitle ?? "") + "2"
        resultTextButton.setTitle(resultNumber, for: .normal)
    }
                                  
    @IBAction func sumButton(_ sender: Any) {
        var resultNumber: String
        resultNumber = (resultTextButton.currentTitle ?? "") + "+"
        resultTextButton.setTitle(resultNumber, for: .normal)
    }
    @IBAction func equalButton(_ sender: Any) {
        var resultNumber: String
        resultNumber = (resultTextButton.currentTitle ?? "") + "="
        resultTextButton.setTitle(resultNumber, for: .normal)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        resultTextButton.setTitle("0", for: .normal)
    }
    


    
}
 
