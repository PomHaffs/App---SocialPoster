//
//  FieldChange.swift
//  SocialPoster
//
//  Created by Tomas-William Haffenden on 28/11/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

import UIKit

class FieldChange: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.2).cgColor
        layer.borderWidth = 1.0
        
    }
 
//textRect effects placeholder text
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 0)
    }
    
//editingRect does the same for editing
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 0)
    }

}
