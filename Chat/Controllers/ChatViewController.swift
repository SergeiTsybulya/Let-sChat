//
//  ChatViewController.swift
//  Chat
//
//  Created by Sergei Tsybulya on 15.08.2022.
//  Copyright © 2022 STDevelopment. All rights reserved.
//

import UIKit
import Firebase

class ChatViewController: UIViewController {
    
    @IBOutlet weak private var tableView: UITableView!
    @IBOutlet weak private var messageTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "⚡️ChatChat⚡️"
        navigationItem.hidesBackButton = true
    }
    
    @IBAction private func sendPressed(_ sender: UIButton) {
    }
    
    @IBAction func logOutPressed(_ sender: UIBarButtonItem) {
        let firebaseAuth = Auth.auth()
        do {
            try firebaseAuth.signOut()
            navigationController?.popToRootViewController(animated: true)
            
        } catch let signOutError as NSError {
            print ("Error signing out : $@", signOutError)
        }
        
    }
    
}
