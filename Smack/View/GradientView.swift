//
//  GradientView.swift
//  Smack
//
//  Created by Cristian Sedano on 27/6/18.
//  Copyright © 2018 Cristian Sedano. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {
    
    @IBInspectable var topColor: UIColor = UIColor.purple {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var buttonColor: UIColor = UIColor.blue {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, buttonColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0) // selecciona la opcion del INT
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
