//
//  TableViewCell.swift
//  Fruit Parsing 03
//
//  Created by D7703_17 on 2018. 10. 8..
//  Copyright © 2018년 김종현. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
      
      @IBOutlet weak var title: UILabel!
      @IBOutlet weak var author: UILabel!
      
      override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
