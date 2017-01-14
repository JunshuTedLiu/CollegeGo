//
//  LoginViewController.swift
//  CollegeGo
//
//  Created by Junshu Liu on 1/14/17.
//  Copyright © 2017 Mario Hernandez. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let str = NSAttributedString(string: "Text", attributes: [NSForegroundColorAttributeName:UIColor.gray])
        usernameTextField.attributedPlaceholder = str
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
