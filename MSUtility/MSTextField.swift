//
//  MSTextField.swift
//  MSUtility
//
//  Created by Mohammad Shaker on 1/25/17.
//  Copyright © 2017 MsM. All rights reserved.
//

import UIKit
import JVFloatLabeledTextField

class MSTextField: JVFloatLabeledTextField {

    
    private func setColors() {
        self.floatingLabelTextColor = MSConstants.SecondaryUIColor
        self.floatingLabelActiveTextColor = MSConstants.PrimaryUIColor
        self.placeholderColor = MSConstants.PrimaryUIColor
        self.floatingLabelYPadding = 3.0
        self.floatingLabelXPadding = 0
        self.placeholderYPadding = 18.0
    }
    
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        setColors()
    }
    
    required override init(frame: CGRect) {
        super.init(frame: frame)
        setColors()
    }
    
}
