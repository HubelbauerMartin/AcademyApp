//
//  ViewController.swift
//  Academy App
//
//  Created by Martin Hubelbauer on 25/03/2019.
//  Copyright © 2019 Martin Hubelbauer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        emailTextField.attributedPlaceholder =
            NSAttributedString(string: emailTextField.placeholder!, attributes: [NSAttributedString.Key.foregroundColor: UIColor.init(red: 128.0/255.0, green: 128.0/255.0, blue: 128.0/255.0, alpha: 1)])
        
        passwordTextField.attributedPlaceholder =
            NSAttributedString(string: passwordTextField.placeholder!, attributes: [NSAttributedString.Key.foregroundColor: UIColor.init(red: 128.0/255.0, green: 128.0/255.0, blue: 128.0/255.0, alpha: 1)])
        
        emailTextField.keyboardAppearance = .dark
        passwordTextField.keyboardAppearance = .dark
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    
    
}

