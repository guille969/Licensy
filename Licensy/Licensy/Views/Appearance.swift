//
//  Appearance.swift
//  Licensy
//
//  Created by David Jiménez Guinaldo on 23/2/17.
//  Copyright © 2017 RetoLabs. All rights reserved.
//

import UIKit

public class Appearance: NSObject {

    /**
     The color of the content of the headers
     */
    public var headerContentColor: UIColor!
    
    /**
     The color of the background of the headers
     */
    public var headerBackgroundColor: UIColor!
    
    /**
     The color of the links and icons
     */
    public var accentColor: UIColor!
    
    /**
     Button libraries with rounded corners
     */
    public var roundLicenseButton: Bool!

    override init() {
        super.init()
        setDefaultAppearance()
    }
    
    fileprivate func setDefaultAppearance() {
        headerContentColor = UIColor.black
        headerBackgroundColor = UIColor.lightGray
        accentColor = UIColor(red:0.00, green:0.48, blue:1.00, alpha:1.0)
        roundLicenseButton = false;
    }
    
    /**
     Set a blue/green configuration appearance for the table
     */
    public func setBlueGreenAppearance() {
        headerContentColor = UIColor.white
        headerBackgroundColor = UIColor(red:0.15, green:0.30, blue:0.38, alpha:1.0)
        accentColor = UIColor(red:0.00, green:0.50, blue:0.50, alpha:1.0)
        roundLicenseButton = true;
    }
    
    /**
     Set a light blue configuration appearance for the table
     */
    public func setLightBlueAppearance() {
        headerContentColor = UIColor.white
        headerBackgroundColor = UIColor(red:0.11, green:0.73, blue:0.84, alpha:1.0)
        accentColor = UIColor(red:0.11, green:0.67, blue:0.80, alpha:1.0)
        roundLicenseButton = true;
    }
}
