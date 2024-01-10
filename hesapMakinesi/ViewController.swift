//
//  ViewController.swift
//  hesapMakinesi
//
//  Created by hasan bilgin on 9.09.2023.
//

import UIKit

//burada global değişken tanımlanabilir
var globalNumber=0

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumButton(_ sender: Any) {
        //hem firstNumberTextField.text! burda bir kesin data avr anlamında
        //hemde o text dönüşümü yaparsa ife gircek giremezse  if dışına
        if let firsNumber=Int(firstNumberTextField.text!){
            
            if let secondNumber=Int(secondNumberTextField.text!){
                resultLabel.text="Result: "+String(firsNumber + secondNumber)
                
            }
        }
    }
    
    @IBAction func subButton(_ sender: Any) {
        if let firsNumber=Int(firstNumberTextField.text!){
            
            if let secondNumber=Int(secondNumberTextField.text!){
                resultLabel.text="Result: "+String(firsNumber - secondNumber)
                
            }
        }
    }
    
    @IBAction func impactButton(_ sender: Any) {
        if let firsNumber=Int(firstNumberTextField.text!){
        
             if let secondNumber=Int(secondNumberTextField.text!){
            resultLabel.text="Result: "+String(firsNumber * secondNumber)
            
            }
        }
    }
    
    @IBAction func divideButton(_ sender: Any) {
        if let firsNumber=Int(firstNumberTextField.text!){
        
            if let secondNumber=Int(secondNumberTextField.text!){
            resultLabel.text="Result: "+String(firsNumber / secondNumber)
            
            }
        }
    }
    
}

