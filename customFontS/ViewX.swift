//
//  ViewX.swift
//  customFontS
//
//  Created by Mina Shehata on 7/12/17.
//  Copyright © 2017 Mina Shehata. All rights reserved.
//

import UIKit

@IBDesignable
class ViewX: UIView {
   
    
    @IBInspectable var cornerRadius:CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }


}
