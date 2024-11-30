//
//  ViewController.swift
//  NSTVValidator
//
//  Created by 34115811 on 11/29/2024.
//  Copyright (c) 2024 34115811. All rights reserved.
//

import UIKit
import NSTVValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let email = NSTVValidator.Validator.validEmail("test@gmail.com")
        print("Validate email: \(email)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

