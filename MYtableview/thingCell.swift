//
//  thingCell.swift
//  MYtableview
//
//  Created by Bill Martensson on 2020-09-10.
//

import UIKit

class thingCell: UITableViewCell {

    
    @IBOutlet weak var thingText: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
