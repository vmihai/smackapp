//
//  AvatarCell.swift
//  SmackApp
//
//  Created by Victor Mihaita on 20/01/2018.
//  Copyright © 2018 Victor Mihaita. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    //Outlets
    @IBOutlet weak var avatarCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func setUpView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
