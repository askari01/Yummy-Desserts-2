//
//  myCell.swift
//  Yummy Desserts 2
//
//  Created by Syed Askari on 30/01/2016.
//  Copyright © 2016 Syed Askari. All rights reserved.
//

import UIKit

class myCell: UITableViewCell {

    // MARK: UIPropertise
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
