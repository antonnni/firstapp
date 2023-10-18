//
//  ViewController.swift
//  firstapp
//
//  Created by Anton Ni on 17/10/23.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
        
        let a = textfield.text!

        let b = textfield2.text!
        
        let sum = Float(a)! + Float(b)!
        
        label.text = "sum = \(sum)"
        
    }
    @IBAction func touchedSubstraction(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let substraction = Float(a)! - Float(b)!
        
        label.text = "substraction = \(substraction)"
        
        
    }
    @IBAction func touchedMultiply(_ sender: Any) {
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let multiply = Float(a)! * Float(b)!
        
        label.text = "multiplication = \(multiply)"
        
    }
    
    @IBAction func touchedDivide(_ sender: Any) {
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let quotient = Float(a)! / Float(b)!
        
        label.text = "quotient = \(quotient)"
        
    }
    
    @IBAction func touchedClear(_ sender: Any) {
        textfield.text = ""
        textfield2.text = ""
        
    }
    
}

