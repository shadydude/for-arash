//
//  CountriesTableViewCell.swift
//  L6_Hackathon - Nuke_App
//
//  Created by Shayden Wong on 13/7/19.
//  Copyright © 2019 Shayden Wong. All rights reserved.
//

import UIKit

class CountriesTableViewCell: UITableViewCell {

    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
