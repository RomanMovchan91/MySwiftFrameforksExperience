//
//  BrandFeatures.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation

public struct BrandFeatures: BrandFeaturesStaticProtocol {
    public static func action() {
        print("BrandFeatures action")
        Self.Foo.action()
        Self.Bar.action()
    }
    public func action() {
        Self.action()
    }
    
    public class Foo: BrandFeaturesItemStaticProtocol {
        public class Settings: BrandSettingsStaticProtocol { }
    }
    
    public class Bar: BrandFeaturesItemStaticProtocol { }
}
