//
//  Login Button.swift
//  Angela Photography
//
//  Created by Bryan  Miller on 9/30/16.
//  Copyright © 2016 swift 3. All rights reserved.
//

import UIKit

class Login_Button: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor? {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
}
