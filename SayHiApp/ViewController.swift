//
//  ViewController.swift
//  SayHiApp
//
//  Created by Susan Starkman on 7/8/15.
//  Copyright (c) 2015 The Code Lady. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var messageLabel: UILabel!
    
    
    @IBOutlet var nameField: UITextField!
    
    
    @IBAction func buttonPressed(sender: UIButton) {
        
//xcode 7 change///
        let nameEntered = nameField.text
        messageLabel.text = "Hi there \(nameEntered)"
        nameField.text = ""
        nameField.resignFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

