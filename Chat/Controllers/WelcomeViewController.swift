//
//  WelcomeViewController.swift
//  Chat
//
//  Created by Sergei Tsybulya on 15.08.2022.
//  Copyright © 2022 STDevelopment. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak private var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️ChatChat⚡️"
        
    }
}
