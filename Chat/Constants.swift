//
//  Constants.swift
//  Chat
//
//  Created by Sergei Tsybulya on 30.08.2022.
//  Copyright © 2022 STDevelopment. All rights reserved.
//

import UIKit

struct K {
    static let appName = "⚡️ChatChat⚡️"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
