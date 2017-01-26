//
//  ProgressUtility.swift
//  All Star MS
//
//  Created by Mohammad Shaker on 7/11/16.
//  Copyright © 2016 All Star. All rights reserved.
//

import UIKit
import Foundation
import SVProgressHUD
import NitroUIColorCategories


public class ProgressUtility {
    
    public class func setProgressViewStyles() {
        SVProgressHUD.setDefaultStyle(.custom)
        SVProgressHUD.setDefaultMaskType(.clear)
        SVProgressHUD.setBackgroundColor(MSConstants.PrimaryUIColor)
        SVProgressHUD.setForegroundColor(MSConstants.SecondaryUIColor)
    }
    
    public class func showProgressView() {
        // DimUtility.addDimView()
        
        DispatchQueue.main.async {
            SVProgressHUD.show()
        }
    }
    
    
    public class func showProgressViewWithProgress() {
        // DimUtility.addDimView()
        
        DispatchQueue.main.async {
            SVProgressHUD.showProgress(0.0)
        }
    }
    
    
    public class func showProgressViewWithProgress(progress: Float) {
        DispatchQueue.main.async {
            SVProgressHUD.showProgress(progress)
        }
    }
    
    
    public class func dismissProgressView() {
        // DimUtility.removeDimView()
        
        DispatchQueue.main.async {
            SVProgressHUD.dismiss()
        }
    }
    
}
