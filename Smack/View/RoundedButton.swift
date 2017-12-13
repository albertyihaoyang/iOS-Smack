//
//  RoundedButton.swift
//  Smack
//
//  Created by 杨以皓 on 12/12/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit
@IBDesignable
class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

    override func awakeFromNib() {
        self.setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = cornerRadius
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
}
