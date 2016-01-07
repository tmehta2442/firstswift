//
//  ViewController.swift
//  First Swift
//
//  Created by Tejas Mehta on 1/6/16.
//  Copyright © 2016 Tejas Mehta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var intNumber : Int = 0
    var doubleDecimals : Double = 0.23
    var doubleFloat : Float = -233.3
    var stringName : String = "Tejas Mehta"
    var isBoolean : Bool = false
    
    @IBOutlet weak var txtNumber: UITextField!
    @IBOutlet weak var lblLabel: UILabel!
    @IBOutlet weak var btnButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnButtonACTION(sender: UIButton) {
        
        intNumber = Int(txtNumber.text!)!
        changeText()
    }
    
    func changeText(){
        lblLabel.text = "\(intNumber)"
        btnButton.setTitle("\(intNumber)", forState: UIControlState.Normal)
    }

    
}

