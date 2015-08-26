//
//  CustomView.swift
//  IBInspectable
//
//  Created by 张凤娟 on 15/6/17.
//  Copyright (c) 2015年 张凤娟. All rights reserved.
//

//{
//    @IBInspectable var borderColor: UIColor = UIColor.clearColor();
//    @IBInspectable var borderWidth: CGFloat = 0;
//    @IBInspectable var cornerRadius: CGFloat = 0;
//}

import UIKit

@IBDesignable
class CustomView: UIView {
    
    @IBInspectable var borderColor: UIColor = UIColor.clearColor(){
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
}

