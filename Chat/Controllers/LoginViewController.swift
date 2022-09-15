//
//  LoginViewController.swift
//  Chat
//
//  Created by Sergei Tsybulya on 15.08.2022.
//  Copyright © 2022 STDevelopment. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {
    
    @IBOutlet weak private var emailTextfield: UITextField!
    @IBOutlet weak private var passwordTextfield: UITextField!
    
    
    @IBAction private func loginPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            
            Auth.auth().signIn(withEmail: email, password: password) { authResult,  error in
                if let e = error {
                    let alert = UIAlertController(title: "Error", message: "\(e.localizedDescription)", preferredStyle: UIAlertController.Style.alert)
                    alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
                    self.present(alert, animated: true, completion: nil)
                } else {
                    self.performSegue(withIdentifier: K.loginSegue, sender: self )
                }
            }
        }
    }
}
