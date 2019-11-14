//
//  BrandFeatures.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation

public struct BrandFeatures: BrandFeaturesProtocol {
    public static func action() {
        print("BrandFeatures action")
        Feature.action()
    }
    
    public class Feature: BrandFeaturesItemProtocol {
        public class Settings: BrandSettingsProtocol { }
    }
}
