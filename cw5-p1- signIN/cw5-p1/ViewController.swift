//
//  ViewController.swift
//  cw5-p1
//
//  Created by Batool Hussain on 6/27/20.
//  Copyright © 2020 Batool Hussain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var iosLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var iosField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var numberField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    
    @IBOutlet weak var passwordField: UITextField!
    
    
    @IBAction func SignIn(_ sender: Any) {
        nameLabel.text = nameField.text
        iosLabel.text = iosField.text
        emailLabel.text = emailField.text
        numberLabel.text = numberField.text
        gradeLabel.text = gradeField.text
    }
    
    
}

