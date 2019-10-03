//
//  ViewController.swift
//  backgroundForSwitch
//
//  Created by Sasha Myshkina on 10/3/19.
//  Copyright © 2019 Sasha Myshkina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        customSwitch.layer.borderColor = UIColor.black.cgColor
        customSwitch.layer.borderWidth = 1
        customSwitch.layer.cornerRadius = customSwitch.frame.height/2
    }
    
    


    @IBAction func switchToggled(_ sender: Any) {
        
        customSwitch.thumbTintColor = customSwitch.isOn ? UIColor(named: "acidYellow") : UIColor(named: "acidGreen")
        
        if #available(iOS 13.0, *) {
            if customSwitch.isOn {
                customSwitch.backgroundColor = UIColor.white
            } else {
                customSwitch.subviews[0].subviews[0].backgroundColor = UIColor.white
            }
        } else {
            customSwitch.backgroundColor = customSwitch.isOn ? UIColor.white : UIColor.white
        }
    } 
}
