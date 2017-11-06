//
//  ButtonX.swift
//  customFontS
//
//  Created by Mina Shehata on 7/12/17.
//  Copyright © 2017 Mina Shehata. All rights reserved.
//

import UIKit

@IBDesignable
class ButtonX: bounceButton {


    @IBInspectable var borderColor:UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth:CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    
    @IBInspectable var cornerRadius:CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    
}
