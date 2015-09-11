//
//  ViewController.swift
//  SwitchTutorial
//
//  Created by Jason Butler on 9/11/15.
//  Copyright (c) 2015 Biscuit Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func switchPressed(sender: AnyObject) {
        
        if mySwitch.on
        {
            myLabel.text = "Switch is on!"
        }
        
        else
        {
            myLabel.text = "Switch is off!"
        }
        
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

