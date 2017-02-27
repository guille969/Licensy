//
//  ISCLicense.swift
//  Licensy
//
//  Created by Guillermo Garcia Rebolo on 22/2/17.
//  Copyright © 2017 RetoLabs. All rights reserved.
//

import UIKit

/**
 ISC License
 */
public class ISCLicense: NSObject, License {
    
    fileprivate var company: String = ""
    fileprivate var copyright: String = ""
    
    /**
     The name of the license
     */
    public var name: String {
        get {
            return "ISC License"
        }
    }

    /**
     The license text
     */
    public var text: String {
        get {
            return LicenseParser.getContent("isc")
        }
    }
    
    /**
     The license version
     */
    public var version: String {
        get {
            return ""
        }
    }
    
    /**
     The license URL
     */
    public var url: String {
        get {
            return "http://opensource.org/licenses/isc-license.txt"
        }
    }
    
    /**
     Configure the company and the copyright of the library for the license
     */
    public func formatLicenseTextWithCompany(_ company: String, andCopyRight copyright: String) {
        self.company = company
        self.copyright = copyright
    }
    
}
