//
//  BrandFeatures.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation
import Protocols

public struct BrandFeatures: BrandFeaturesStaticProtocol {
    
    public static func action() {
        print("BrandFeatures action")
        Self.Foo.action()
    }
    
    public func action() { Self.action() }
    
    public class Foo: BrandFeaturesItemStaticProtocol { }
    
}
