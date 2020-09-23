//
//  ViewController.swift
//  My First App
//
//  Created by MAC on 9/23/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    
    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func go(_ sender: Any) {
        nameLabel.text = userNameField.text
        passwordLabel.text = passwordField.text
        passwordField.resignFirstResponder()
    }
    
}

