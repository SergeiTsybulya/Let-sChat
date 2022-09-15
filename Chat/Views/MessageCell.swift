//
//  MessageCell.swift
//  Chat
//
//  Created by Sergei Tsybulya on 14.09.2022.
//  Copyright © 2022 STDevelopment. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak private var messageBubble: UIView!
    @IBOutlet weak var lable: UILabel!
    @IBOutlet weak private var rightImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
