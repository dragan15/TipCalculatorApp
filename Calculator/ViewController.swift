//
//  ViewController.swift
//  Calculator
//
//  Created by temp on 12/23/18.
//  Copyright © 2018 temp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numberOnScreen:Double = 0;
    
    @IBOutlet weak var TipControl: UISegmentedControl!
    @IBOutlet weak var BillField: UITextField!
    @IBOutlet weak var TipLabel: UILabel!
    @IBOutlet weak var TotalLabel: UILabel!
    


    @IBAction func ActionButton(_ sender: UIButton)
     {
          if sender.tag == 12 && BillField.text != ""
          {
            BillField.text = "";
            TipLabel.text = "";
            TotalLabel.text = "";
          }
     }
    
    @IBAction func numbers(_ sender: UIButton) {
        BillField.text = BillField.text! + String(sender.tag-1)
        numberOnScreen = Double(BillField.text!)!
        let tipPercentages = [0.18, 0.2, 0.25]
        let bill = Double(BillField.text!) ?? 0
        let tip = bill * tipPercentages[TipControl.selectedSegmentIndex]
        let total = bill + tip
        TipLabel.text = String(format: "$%.2f", tip)
        TotalLabel.text = String(format: "$%.2f", total)
    }
    
    @IBAction func OnTap(_ sender: AnyObject) {
        view.endEditing(true) //forces keyboard to shut off 
    }
   
    @IBAction func CalculateTip(_ sender: AnyObject) {
            let tipPercentages = [0.18, 0.2, 0.25]
            let bill = Double(BillField.text!) ?? 0
            let tip = bill * tipPercentages[TipControl.selectedSegmentIndex]
            let total = bill + tip
        TipLabel.text = String(format: "$%.2f", tip)
        TotalLabel.text = String(format: "$%.2f", total)
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

