//
//  WelcomeViewController.swift
//  Azoera
//
//  Created by Kaden Hendrickson on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
    }
    
    func setUpUI() {
        logInButton.rotate()
        signUpButton.rotate()
    }
}
