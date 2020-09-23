//
//  ViewController.swift
//  CW
//
//  Created by MAC on 9/23/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var field: UITextField!
    
    @IBOutlet weak var activityLabel: UILabel!
    
    // My variables
    var activities: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func addActivity(_ sender: Any) {
        if !field.text!.isEmpty{
            activities.append(field.text!)
            print(activities)
    }
   
        
        
}
   
    @IBAction func showRandomActivity(_ sender: Any) {
        activityLabel.text = activities.randomElement()
    }
}

