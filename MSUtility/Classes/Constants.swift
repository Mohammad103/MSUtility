//
//  Constants.swift
//  All Star MS
//
//  Created by Mohammad Shaker on 7/11/16.
//  Copyright © 2016 All Star. All rights reserved.
//

import UIKit
import Foundation


public struct MSConstants {
    private static let ScreenSize: CGRect = UIScreen.main.bounds
    public static let ScreenWidth = ScreenSize.width
    public static let ScreenHeight = ScreenSize.height
    
    public static var PrimaryColorUint: UInt = 0x34425A
    public static var SecondaryColorUint: UInt = 0xCCCCCC
    public static var WarningColorUint: UInt = 0xF1C40F
    public static var DangerColorUint: UInt = 0xE12330
    
    
    public static let PrimaryUIColor = UIColor(fromRGBHex: UInt32(PrimaryColorUint))
    public static let SecondaryUIColor = UIColor(fromRGBHex: UInt32(SecondaryColorUint))
    public static let WarningUIColor = UIColor(fromRGBHex: UInt32(WarningColorUint))
    public static let DangerUIColor = UIColor(fromRGBHex: UInt32(DangerColorUint))
}
