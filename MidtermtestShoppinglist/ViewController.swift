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
}


