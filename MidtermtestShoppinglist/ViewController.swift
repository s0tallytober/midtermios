//
//  ViewController.swift
//  MidtermtestShoppinglist
//
//  Created by Venkatesh K on Saka 1940-07-26.
//  Copyright © 1940 Saka Venkatesh K. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor=UIColor(red:129/255, green:10/255 ,blue:20/255 ,alpha:1 )
        item1.text = "1"
        item2.text = "1"
        item3.text = "1"
        item4.text = "1"
        item5.text = "1"
        item6.text = "1"
        listname.text = "1"
    }

    @IBOutlet weak var listname: UITextField!
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var item6: UITextField!
    @IBOutlet weak var quantity1: UIStepper!
    @IBOutlet weak var quantity2: UIStepper!
    @IBOutlet weak var quantity3: UIStepper!
    @IBOutlet weak var quantity4: UIStepper!
    @IBOutlet weak var quantity5: UIStepper!
    @IBOutlet weak var quantity6: UIStepper!
    @IBOutlet weak var qbox1: UITextField!
    @IBOutlet weak var qbox2: UITextField!
    @IBOutlet weak var qbox3: UITextField!
    @IBOutlet weak var qbox5: UITextField!
    @IBOutlet weak var qbox6: UITextField!
    
    @IBOutlet weak var qbox4: UITextField!
    @IBOutlet weak var save: UIButton!
    @IBOutlet weak var cancel: UIButton!
    
    @IBAction func quantity1(_ sender: UIStepper)
    {
        qbox1.text=String(sender.value)
        }
    
    @IBAction func quantity2(_ sender: UIStepper) {
        qbox2.text=String(sender.value)
    }
    @IBAction func quantity3(_ sender: UIStepper) {
        qbox3.text=String(sender.value)
    }
    
    @IBAction func quantity4(_ sender: UIStepper) {
        qbox4.text=String(sender.value)
    }
    
    @IBAction func quantity5(_ sender: UIStepper) {
        qbox5.text=String(sender.value)
    }
    @IBAction func quantity6(_ sender: UIStepper) {
        qbox6.text=String(sender.value)
    }
    
    
}


