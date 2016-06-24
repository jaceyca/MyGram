//
//  FeedCell.swift
//  MyGram
//
//  Created by Jessica Choi on 6/20/16.
//  Copyright © 2016 Jessica Choi. All rights reserved.
//

import UIKit
import ParseUI

class FeedCell: UITableViewCell {
    
    @IBOutlet weak var countsLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var instaPostPic: PFImageView!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
