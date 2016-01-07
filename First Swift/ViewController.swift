//
//  ViewController.swift
//  First Swift
//
//  Created by Tejas Mehta on 1/6/16.
//  Copyright © 2016 Tejas Mehta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblLabel: UILabel!
    @IBOutlet weak var btnButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeTextAtStart()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnButtonACTION(sender: UIButton) {
        changeText()
    }
    
    func changeText(){
        lblLabel.text = "TJ RULES"
        btnButton.setTitle("TJ Status", forState: UIControlState.Normal)
    }
    
    func changeTextAtStart(){
        lblLabel.text = "TJ Stat?"
        btnButton.setTitle("Click ME", forState: UIControlState.Normal)
    }
    
}

