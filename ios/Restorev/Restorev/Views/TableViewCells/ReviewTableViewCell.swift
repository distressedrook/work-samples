//
//  ReviewTableViewCell.swift
//  Restorev
//
//  Created by Avismara HL on 31/07/21.
//

import UIKit

class ReviewTableViewCell: UITableViewCell {
    
    @IBOutlet var reviewerLabel: UILabel!
    @IBOutlet var ratingLabel: UILabel!
    @IBOutlet var visitedOnLabel: UILabel!
    @IBOutlet var reviewLabel: UILabel!
    
    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var ownerTitleLabel: UILabel!
    
    @IBOutlet var commentHeightConstraint: NSLayoutConstraint!
    
    static var cellIdentifier: String {
        return "ReviewTableViewCell"
    }
    
    static var nib: UINib {
        return UINib(nibName: "ReviewTableViewCell", bundle: nil)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
