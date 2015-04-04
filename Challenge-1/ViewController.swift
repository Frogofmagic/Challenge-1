//
//  ViewController.swift
//  Challenge-1
//
//  Created by HUANG CHENG_YANG on 2015/3/29.
//  Copyright (c) 2015年 HUANG CHENG_YANG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var UIText_Name: UITextField!
    @IBOutlet var UIText_Email: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = UIText_Name.text
        UIText_Name.text = ""
        UIText_Name.resignFirstResponder()
    }

}

