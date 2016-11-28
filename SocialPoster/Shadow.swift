//
//  Shadow.swift
//  SocialPoster
//
//  Created by Tomas-William Haffenden on 28/11/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

import UIKit

class Shadow: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.8).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
    }

}
