//
//  CustomTableViewCell.swift
//  iOS Assessment 3
//
//  Created by Carter West on 11/8/18.
//  Copyright © 2018 Carter West. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //MARK: IBOutlets
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var favoriteSomethingLabel: UILabel!
    
    func setupCell(person: Person) {
        nameLabel.text = person.name
        favoriteSomethingLabel.text = person.favoriteThing
        backgroundColor = person.favoriteColor
    }
    
}


