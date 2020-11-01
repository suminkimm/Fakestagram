//
//  CommentCell.swift
//  Fakestagram
//
//  Created by Su Min Kim on 10/31/20.
//  Copyright © 2020 Su Min Kim. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
