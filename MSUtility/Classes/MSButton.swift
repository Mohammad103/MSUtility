//
//  MSButton.swift
//  MSUtility
//
//  Created by Mohammad Shaker on 1/25/17.
//  Copyright © 2017 MsM. All rights reserved.
//

import UIKit

@IBDesignable public class MSButton: UIButton {

    private func setStyles() {
        self.setTitleColor(MSConstants.SecondaryUIColor, for: .normal)
        self.backgroundColor = MSConstants.PrimaryUIColor
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
