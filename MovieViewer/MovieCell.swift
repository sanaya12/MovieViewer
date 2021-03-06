//
//  MovieCell.swift
//  MovieViewer
//
//  Created by Sanaya Sanghvi on 1/8/16.
//  Copyright © 2016 Sanaya Sanghvi. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

  @IBOutlet weak var titleLabel: UILabel!
  
  @IBOutlet weak var overviewLabel: UILabel!
  
  @IBOutlet weak var posterView: UIImageView!
    
  @IBOutlet var ratingiconImage: UIImageView!
    
  @IBOutlet var ratingLabel: UILabel!
    
  @IBOutlet var dateLabel: UILabel!
  
    
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
