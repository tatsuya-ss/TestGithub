//
//  ViewController.swift
//  Task1
//
//  Created by 坂本龍哉 on 2020/10/04.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var sumButton: UIButton!
   
    @IBOutlet weak var sumLabel: UILabel!
    
    
    override func viewDidLoad() {
        
        self.textField1.keyboardType = UIKeyboardType.numberPad
        self.textField2.keyboardType = UIKeyboardType.numberPad
        self.textField3.keyboardType = UIKeyboardType.numberPad
        self.textField4.keyboardType = UIKeyboardType.numberPad
        self.textField5.keyboardType = UIKeyboardType.numberPad
        super.viewDidLoad()
    }

    @IBAction func sumAction(_ sender: Any) {
        
        var sum = Int(textField1.text!) ?? 0
        sum += Int(textField2.text!) ?? 0
        sum += Int(textField3.text!) ?? 0
        sum += Int(textField4.text!) ?? 0
        sum += Int(textField5.text!) ?? 0
        
        sumLabel.text = String(sum)
            
        }
            
            
            
            
           
        }
        
        
    

