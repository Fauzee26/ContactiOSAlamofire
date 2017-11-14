//
//  ContactTableViewCell.swift
//  ContactIOSAlamofire
//
//  Created by Muhammad Hilmy Fauzi on 13/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ContactTableViewCell: UITableViewCell {

    @IBOutlet weak var labelNama: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
