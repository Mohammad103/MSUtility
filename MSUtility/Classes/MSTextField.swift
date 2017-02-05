//
//  MSTextField.swift
//  MSUtility
//
//  Created by Mohammad Shaker on 1/25/17.
//  Copyright © 2017 MsM. All rights reserved.
//

import UIKit
import JVFloatLabeledTextField

@IBDesignable public class MSTextField: JVFloatLabeledTextField {

    
    private func setStyles() {
        self.floatingLabelTextColor = MSConstants.SecondaryUIColor
        self.floatingLabelActiveTextColor = MSConstants.PrimaryUIColor
        self.placeholderColor = MSConstants.PrimaryUIColor
        self.font = UIFont.systemFont(ofSize: 14.0)
        self.floatingLabelYPadding = 3.0
        self.floatingLabelXPadding = 0
        self.placeholderYPadding = 18.0
        self.borderStyle = .none
    }
    
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        setStyles()
    }
    
    required override public init(frame: CGRect) {
        super.init(frame: frame)
        setStyles()
    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        setStyles()
    }
    
}
