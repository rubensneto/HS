//
//  LoginViewController.swift
//  HS
//
//  Created by User on 08/07/2018.
//  Copyright © 2018 rubensneto. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let fbLoginButton = FBSDKLoginButton()
        fbLoginButton.center = view.center
        view.addSubview(fbLoginButton)
    }
}
//3086a655d5dfb8b962bb4192688f7361f8e9fce2
