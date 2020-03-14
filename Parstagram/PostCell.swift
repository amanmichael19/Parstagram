//
//  PostCell.swift
//  Parstagram
//
//  Created by Amanuel Tesfazgi Tesfamichael on 2020/03/13.
//  Copyright © 2020 Amanuel Tesfazgi Tesfamichael. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
