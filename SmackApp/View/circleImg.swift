//
//  circleImg.swift
//  SmackApp
//
//  Created by Victor Mihaita on 20/01/2018.
//  Copyright © 2018 Victor Mihaita. All rights reserved.
//

import UIKit

@IBDesignable
class circleImg: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }

}
