//
//  ViewController.swift
//  Button
//
//  Created by Kelvin Tan on 3/1/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var switchButton: UISwitch!
    @IBOutlet weak var textStatus: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func switchStatus(_ sender: Any) {
        if switchButton.isOn {
            textStatus.text = "You turned the switch on!!"
        } else {
            textStatus.text = "You just turned the switch off!"
        }
    }
    


}

