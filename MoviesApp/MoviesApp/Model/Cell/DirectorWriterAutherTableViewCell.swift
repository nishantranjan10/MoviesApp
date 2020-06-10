//
//  DirectorWriterAutherTableViewCell.swift
//  MoviesApp
//
//  Created by NISHANT RANJAN on 9/6/20.
//  Copyright © 2020 NISHANT RANJAN. All rights reserved.
//

import UIKit

class DirectorWriterAutherTableViewCell: UITableViewCell {

    @IBOutlet weak var directorDetails: UILabel!
    @IBOutlet weak var writerDetails: UILabel!
    @IBOutlet weak var actorDetails: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
